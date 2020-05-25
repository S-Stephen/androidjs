import { AndroidTutorialPage } from './app.po';

describe('android-tutorial App', function() {
  let page: AndroidTutorialPage;

  beforeEach(() => {
    page = new AndroidTutorialPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
