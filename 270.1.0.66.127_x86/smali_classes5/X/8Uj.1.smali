.class public final LX/8Uj;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Uj;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Uj;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8Uj;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const v1, 0x877c

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Uj;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/8Ul;

    .line 20
    .line 21
    const-string v4, "bizapp_react_native_ttrc_nt_action"

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_0
    const-wide/32 v0, 0x93a80

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BMAdsHomeView_Query"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-wide/32 v0, 0x15180

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PageInsightsMainViewQueryVitalCardContainerQuery"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "PageInsightsMainViewQueryPostsViewQuery"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "JobsPageATSAppQuery"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v1, 0x605b

    .line 77
    .line 78
    iget-object v0, v5, LX/8Ul;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/40I;

    .line 85
    .line 86
    invoke-virtual {v0, v7, v6, v2}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x605b

    .line 103
    .line 104
    iget-object v0, v5, LX/8Ul;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/40I;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-string v0, "entry_point"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v0, v4}, LX/40I;->A0D(JLjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x2bb0002 -> :sswitch_0
        0x2bb0009 -> :sswitch_1
        0x2bb000a -> :sswitch_2
    .end sparse-switch
    .line 123
    .line 124
    .line 125
.end method
