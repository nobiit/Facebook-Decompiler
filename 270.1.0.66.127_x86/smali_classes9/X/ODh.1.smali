.class public final LX/ODh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ODh;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ODh;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ODh;->A03:LX/0mM;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/ODh;->A03(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/ODh;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/ODj;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, LX/ODj;-><init>(LX/ODh;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xe87a5ed

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/ODh;->A03(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A03(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ODh;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/ODi;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, LX/ODi;-><init>(LX/ODh;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x4960e8a4

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
