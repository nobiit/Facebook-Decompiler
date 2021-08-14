.class public final LX/2PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.oxygen.preloads.integration.dogfooding.AuthListener$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PN;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2PN;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2PN;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2PN;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A01(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/2PN;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "com.facebook.appmanager.fb4a.auth.CHECK_LOGGED_IN_STATUS"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
