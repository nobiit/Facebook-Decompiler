.class public final LX/C3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.activity.RegistrationLoginActivity$18"


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3f;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/C3f;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 3
    .line 4
    const-string v0, "init_failure"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C3f;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
