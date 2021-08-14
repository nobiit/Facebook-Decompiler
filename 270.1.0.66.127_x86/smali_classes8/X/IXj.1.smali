.class public final LX/IXj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IXj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, LX/IXm;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A14:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IXk;->A02:LX/IXk;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/IXm;->A0F:LX/IXk;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/IXq;->A0L:Z

    .line 23
    .line 24
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/IXi;->A00(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
