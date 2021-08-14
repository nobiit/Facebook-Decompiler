.class public final Lcom/facebook/common/lyra/LyraFlagsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/lyra/LyraFlagsController;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/lyra/LyraFlagsController;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/lyra/LyraFlagsController;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/lyra/LyraFlagsController;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/lyra/LyraFlagsController;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Lcom/facebook/common/lyra/LyraFlagsController;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/common/lyra/LyraFlagsController;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x101870000071aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Lcom/facebook/common/lyra/LyraFlagsController;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "android_crash_lyra_hook_cxa_throw"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/common/lyra/LyraFlagsController;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x101870001071bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, Lcom/facebook/common/lyra/LyraFlagsController;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "android_crash_lyra_enable_backtraces"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x187

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/lyra/LyraFlagsController;->A01(Lcom/facebook/common/lyra/LyraFlagsController;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
