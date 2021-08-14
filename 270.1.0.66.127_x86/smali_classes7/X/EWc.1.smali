.class public final LX/EWc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchAggregationInfo"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EWc;->A00:LX/1lS;

    .line 1
    .line 2
    iget-object v0, p0, LX/EWc;->A01:Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;->A00:LX/4mc;

    .line 5
    .line 6
    new-instance v4, LX/Eaq;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/Eaq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v4, LX/Eaq;->A00:LX/1lS;

    .line 27
    .line 28
    invoke-interface {v5}, LX/4mc;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v4, LX/Eaq;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/Eaq;->A02:LX/4mc;

    .line 35
    .line 36
    invoke-interface {v5}, LX/4mc;->BOY()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iput-object v1, v4, LX/Eaq;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v5}, LX/4mc;->Ar8()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x2a6

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    iput-object v3, v4, LX/Eaq;->A03:Ljava/lang/String;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
