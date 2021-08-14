.class public final LX/KAI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gef;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/Jsi;

.field public final A06:LX/0lu;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Jsi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 4
    .line 5
    const-string v0, "rtj/nux/new"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0lu;

    .line 12
    .line 13
    iput-object v0, p0, LX/KAI;->A06:LX/0lu;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/KAI;->A01:LX/0li;

    .line 22
    .line 23
    iput-object p2, p0, LX/KAI;->A04:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, LX/KAI;->A05:LX/Jsi;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KAI;->A00:LX/Gef;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/KAI;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x2074

    .line 17
    .line 18
    iget-object v0, p0, LX/KAI;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
