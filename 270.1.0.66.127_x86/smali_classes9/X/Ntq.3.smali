.class public final LX/Ntq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.dialog.DialogModule$1"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/Ntr;

.field public final synthetic A03:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;LX/Ntr;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntq;->A03:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ntq;->A02:LX/Ntr;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ntq;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ntq;->A01:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ntq;->A02:LX/Ntr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ntq;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ntq;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-static {}, LX/5zU;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/Ntr;->A00(LX/Ntr;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/Ntp;

    .line 15
    .line 16
    iget-object v0, v4, LX/Ntr;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/Ntp;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v2, LX/Mmh;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, LX/Mmh;-><init>(LX/Ntp;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/Ntr;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LX/Ntr;->A01:LX/15T;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/15T;->A0z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "cancelable"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, LX/147;->A1r(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v4, LX/Ntr;->A01:LX/15T;

    .line 56
    .line 57
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object v2, v4, LX/Ntr;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
