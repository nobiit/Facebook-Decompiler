.class public final LX/5Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rx;


# instance fields
.field public final synthetic A00:LX/1g3;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Rw;->A00:LX/1g3;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Rw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Rw;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLD(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5Rw;->A00:LX/1g3;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Rw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1g3;->A02(LX/1g3;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x6404

    .line 12
    .line 13
    iget-object v0, p0, LX/5Rw;->A00:LX/1g3;

    .line 14
    .line 15
    iget-object v0, v0, LX/1g3;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5Rz;

    .line 22
    .line 23
    iget-object v0, p0, LX/5Rw;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Rz;->A00(LX/5Rz;Ljava/lang/String;)LX/5S2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/5S2;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const/16 v1, 0x6401

    .line 35
    .line 36
    iget-object v0, p0, LX/5Rw;->A00:LX/1g3;

    .line 37
    .line 38
    iget-object v0, v0, LX/1g3;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5Ru;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "onFollowUpFetched: "

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5Rw;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5a5

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const v1, 0xc166

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5Rw;->A00:LX/1g3;

    .line 76
    .line 77
    iget-object v0, v0, LX/1g3;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Er7;

    .line 84
    .line 85
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v3, v2, p1, v1, v0}, LX/Er7;->A01(LX/Er7;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/1lP;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    return-void
    .line 96
.end method
