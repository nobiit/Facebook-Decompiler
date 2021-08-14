.class public final LX/5pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2Re;

.field public final A05:LX/5pH;

.field public final A06:LX/4Pp;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5pH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5pH;-><init>(LX/5pG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5pG;->A05:LX/5pH;

    .line 9
    .line 10
    new-instance v0, LX/5pI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5pI;-><init>(LX/5pG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5pG;->A04:LX/2Re;

    .line 16
    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/5pG;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v1, 0x6132

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4Pn;

    .line 33
    .line 34
    new-instance v0, LX/4Pp;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, LX/4Pp;-><init>(LX/0kw;LX/4Po;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5pG;->A06:LX/4Pp;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/5pG;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5pG;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5pG;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/5pG;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5pG;->A06:LX/4Pp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Pp;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/5pG;->A03:Z

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
.end method

.method public static A01(LX/5pG;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5pG;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5pG;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/5pG;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5pG;->A06:LX/4Pp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Pp;->A02()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/5pG;->A03:Z

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
.end method
