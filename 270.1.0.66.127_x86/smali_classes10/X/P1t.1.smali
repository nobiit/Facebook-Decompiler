.class public final LX/P1t;
.super LX/R8h;
.source ""


# instance fields
.field public final A00:LX/1OG;


# direct methods
.method public constructor <init>(LX/1OG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/R8h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P1t;->A00:LX/1OG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/P1o;
    .locals 5

    .line 0
    invoke-super {p0}, LX/R8h;->A00()LX/P1o;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/P1t;->A00:LX/1OG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/P1s;

    .line 13
    .line 14
    invoke-direct {v2}, LX/P1s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/2S9;->A03()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/2S9;->A04()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A03()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Lcom/facebook/messenger/assistant/thrift/Location;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/facebook/messenger/assistant/thrift/Location;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.facebook.messenger.assistant.thrift.Location"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4
    .line 61
    .line 62
.end method
