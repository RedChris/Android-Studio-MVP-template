package ${packageName}.ui.base;

public interface Presenter<V extends MvpView> {

    public void onViewReady();

    public void onDestroy();
}
