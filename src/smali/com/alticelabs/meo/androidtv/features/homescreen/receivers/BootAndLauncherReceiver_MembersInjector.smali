.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "BootAndLauncherReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterAndProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;->presenterAndProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenterAnd(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->presenterAnd:Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;->presenterAndProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;->injectPresenterAnd(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)V

    return-void
.end method
