.class public final LX/C3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.activity.RegistrationLoginActivity$20"


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3i;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

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
    iget-object v1, p0, LX/C3i;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09(Lcom/facebook/registration/activity/RegistrationLoginActivity;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/C3i;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A03(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
