.class public final LX/C3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.activity.RegistrationLoginActivity$16"


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3d;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C3d;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 3
    .line 4
    new-instance v1, LX/C3b;

    .line 5
    .line 6
    invoke-direct {v1, v3}, LX/C3b;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/C3f;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/C3f;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, LX/Bw0;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
