.class public final LX/BXw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/BXw;


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXw;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;LX/23v;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BXw;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    new-instance v2, LX/IXm;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
