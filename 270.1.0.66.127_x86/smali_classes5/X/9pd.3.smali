.class public final LX/9pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1lM;

.field public final synthetic A02:LX/9pe;

.field public final synthetic A03:LX/21E;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A05:LX/1GY;


# direct methods
.method public constructor <init>(LX/21E;LX/2h8;LX/1GY;LX/9pe;Lcom/facebook/graphql/model/GraphQLStory;LX/1lM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pd;->A03:LX/21E;

    .line 1
    .line 2
    iput-object p2, p0, LX/9pd;->A00:LX/2h8;

    .line 3
    .line 4
    iput-object p3, p0, LX/9pd;->A05:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/9pd;->A02:LX/9pe;

    .line 7
    .line 8
    iput-object p5, p0, LX/9pd;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iput-object p6, p0, LX/9pd;->A01:LX/1lM;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9pd;->A03:LX/21E;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9pd;->A00:LX/2h8;

    .line 9
    .line 10
    iget-object v0, p0, LX/9pd;->A05:LX/1GY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/9pd;->A02:LX/9pe;

    .line 18
    .line 19
    iget-object v5, p0, LX/9pd;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    iget-object v0, p0, LX/9pd;->A01:LX/1lM;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, "null"

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, LX/9pe;->A00:LX/0tf;

    .line 40
    .line 41
    const-string v0, "afx_group_comment_tombstone_client_side_user_click_community_standards_link"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "null"

    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x1c8

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x273

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x2b5

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
.end method
