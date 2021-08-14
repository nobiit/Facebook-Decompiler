.class public final LX/EDQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedLivingRoomAttachment"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EDQ;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EDQ;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v3, p0, LX/EDQ;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v7, p0, LX/EDQ;->A02:LX/4Nm;

    .line 5
    .line 6
    const v2, 0xc00c

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EDQ;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DxW;

    .line 17
    .line 18
    invoke-static {p1}, LX/452;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A22(LX/1lP;)V

    .line 27
    .line 28
    .line 29
    check-cast v8, LX/E8p;

    .line 30
    .line 31
    invoke-interface {v8}, LX/E8p;->BMQ()LX/2ue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/452;

    .line 38
    .line 39
    iput-object v0, v5, LX/452;->A09:LX/2ue;

    .line 40
    .line 41
    const-string v0, "CHANNEL_FEED_LIVINGROOM_TAG"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v5, LX/452;->A05:LX/3i4;

    .line 47
    .line 48
    new-instance v4, LX/45a;

    .line 49
    .line 50
    const v3, 0x7f0403dd

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0403fa

    .line 54
    .line 55
    .line 56
    const v1, 0x7f040403

    .line 57
    .line 58
    .line 59
    const v0, 0x7f040412

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v1, v0}, LX/45a;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v5, LX/452;->A00:LX/45a;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 68
    .line 69
    iput-object v0, v5, LX/452;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 70
    .line 71
    iput-object v7, v5, LX/452;->A06:LX/4Nm;

    .line 72
    .line 73
    invoke-interface {v8}, LX/E8p;->BKe()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/452;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1k()LX/452;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
