.class public final LX/GJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJe;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJe;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    const-wide v0, 0x203e7000406beL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    iput v0, p0, LX/GJe;->A01:I

    .line 18
    .line 19
    const-wide v0, 0x203e7000506bfL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    iput v0, p0, LX/GJe;->A00:I

    .line 30
    .line 31
    const-wide v0, 0x203e7000606c0L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, LX/GJe;->A02:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()LX/2RX;
    .locals 5

    .line 0
    new-instance v4, LX/1ez;

    .line 1
    .line 2
    iget v3, p0, LX/GJe;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/GJe;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/GJe;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v4, v3, v2, v1, v0}, LX/1ez;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GJe;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    iget-object v0, p0, LX/GJe;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0M(LX/1ez;)LX/1f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0C(LX/1f0;)LX/1f2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
