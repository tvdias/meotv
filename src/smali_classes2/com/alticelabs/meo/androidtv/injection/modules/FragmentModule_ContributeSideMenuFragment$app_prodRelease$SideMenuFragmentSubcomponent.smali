.class public interface abstract Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease$SideMenuFragmentSubcomponent;
.super Ljava/lang/Object;
.source "FragmentModule_ContributeSideMenuFragment$app_prodRelease.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/injection/modules/scope/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/alticelabs/meo/androidtv/injection/modules/PresenterViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SideMenuFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease$SideMenuFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;",
        ">;"
    }
.end annotation
