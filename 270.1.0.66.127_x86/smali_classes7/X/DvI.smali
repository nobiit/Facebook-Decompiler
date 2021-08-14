.class public final LX/DvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DwX;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvI;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJD(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 3

    .line 0
    const-string v1, "ChannelFeedRootView.onFeedUnitChanged"

    .line 1
    .line 2
    const v0, -0x2e8a99a6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "Story"

    .line 9
    .line 10
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/16 v1, 0x63b9

    .line 24
    .line 25
    iget-object v0, p0, LX/DvI;->A00:LX/Dv8;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5MC;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, p1, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const/16 v1, 0x2546

    .line 42
    .line 43
    iget-object v0, p0, LX/DvI;->A00:LX/Dv8;

    .line 44
    .line 45
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1vp;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/1vp;->A0l(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/DvI;->A00:LX/Dv8;

    .line 60
    .line 61
    iget-object v1, v2, LX/Dv8;->A0h:LX/Dwk;

    .line 62
    .line 63
    const v0, 0x7f1209e9

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/Dwk;->A00:I

    .line 67
    .line 68
    iget-object v0, v2, LX/Dv8;->A0u:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0x13

    .line 75
    .line 76
    const/16 v1, 0x249d

    .line 77
    .line 78
    iget-object v0, p0, LX/DvI;->A00:LX/Dv8;

    .line 79
    .line 80
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1gO;

    .line 87
    .line 88
    sget-object v0, LX/1gP;->A01:LX/1gP;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, LX/1gO;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const v0, -0x8501966

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, -0x753c3220

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
.end method
