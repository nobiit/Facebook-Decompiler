.class public final LX/BpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.activity.RegistrationLoginActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BpI;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

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
    iget-object v3, p0, LX/BpI;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v1, v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A08(Lcom/facebook/registration/activity/RegistrationLoginActivity;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method
