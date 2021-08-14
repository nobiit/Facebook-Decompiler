.class public final LX/2h3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2h3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2h3;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v1, 0x585ceb7

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/2h7;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x4097

    .line 24
    .line 25
    iget-object v0, p0, LX/2h3;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3HR;

    .line 33
    .line 34
    sget-object v0, LX/3HS;->A01:LX/3HS;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, LX/3HR;->A02(Ljava/lang/String;LX/3HS;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x211a

    .line 43
    .line 44
    iget-object v1, p0, LX/2h3;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0tf;

    .line 52
    .line 53
    const-string v0, "cross_platform_dedup"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/3HS;->A02:LX/3HS;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x55

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "app_platform"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return v3

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
