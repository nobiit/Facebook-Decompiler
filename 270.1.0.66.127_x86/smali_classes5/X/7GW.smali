.class public final LX/7GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/0li;

.field public final A03:LX/1fU;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/7GW;->A00:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/7GW;->A01:D

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7GW;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7GW;->A03:LX/1fU;

    .line 27
    .line 28
    iput-object p0, v0, LX/1fU;->A01:LX/0wH;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7GW;
    .locals 3

    .line 0
    new-instance v2, LX/7GW;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    const/16 v0, 0x51

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, LX/7GW;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final onFrameRendered(I)V
    .locals 5

    .line 0
    iget-wide v2, p0, LX/7GW;->A00:D

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    add-double/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/7GW;->A00:D

    .line 6
    .line 7
    const/16 v2, 0x247e

    .line 8
    .line 9
    iget-object v1, p0, LX/7GW;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1fP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v2, 0x247f

    .line 23
    .line 24
    iget-object v1, p0, LX/7GW;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1fS;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, LX/1fS;->A01(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v2, p0, LX/7GW;->A01:D

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    mul-int/2addr v0, v4

    .line 52
    int-to-double v0, v0

    .line 53
    add-double/2addr v2, v0

    .line 54
    iput-wide v2, p0, LX/7GW;->A01:D

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
