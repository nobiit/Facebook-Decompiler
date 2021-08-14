.class public final LX/7PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.oxygen.preloads.integration.dogfooding.AuthListener$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PC;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7PC;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7PC;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7PC;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A01(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7PC;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/7PC;->A01:Z

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.facebook.appmanager.fb4a.auth.EVENT"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "employee_loggedin"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
