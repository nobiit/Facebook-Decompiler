.class public final LX/KIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KIZ;

.field public final synthetic A01:LX/KIX;

.field public final synthetic A02:LX/KIS;


# direct methods
.method public constructor <init>(LX/KIS;LX/KIX;LX/KIZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIJ;->A02:LX/KIS;

    .line 1
    .line 2
    iput-object p2, p0, LX/KIJ;->A01:LX/KIX;

    .line 3
    .line 4
    iput-object p3, p0, LX/KIJ;->A00:LX/KIZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/KIJ;->A01:LX/KIX;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x4191e93e

    .line 15
    .line 16
    .line 17
    const v0, 0x157daad8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, LX/KIJ;->A00:LX/KIZ;

    .line 25
    .line 26
    const v2, 0xa0bc

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/KIX;->A00:LX/KIH;

    .line 30
    .line 31
    iget-object v1, v0, LX/KIH;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/AJ8;

    .line 39
    .line 40
    const/16 v1, 0x2127

    .line 41
    .line 42
    iget-object v0, v4, LX/AJ8;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v2, 0x1a6000a

    .line 52
    .line 53
    .line 54
    const-string v0, "autogen_request_completed"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2127

    .line 60
    .line 61
    iget-object v0, v4, LX/AJ8;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/KIZ;->A00:LX/KIL;

    .line 74
    .line 75
    iput-object v5, v0, LX/KIL;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const/16 v2, 0x64b7

    .line 78
    .line 79
    iget-object v1, v0, LX/KIL;->A06:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/5c1;

    .line 87
    .line 88
    const-string v0, "avatar_autogen_post_capture_screen"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/KIZ;->A00:LX/KIL;

    .line 94
    .line 95
    iget-object v3, v0, LX/KIL;->A08:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    iget-object v5, v0, LX/KIL;->A07:LX/1GY;

    .line 98
    .line 99
    new-instance v2, LX/KIM;

    .line 100
    .line 101
    invoke-direct {v2}, LX/KIM;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/KIZ;->A00:LX/KIL;

    .line 118
    .line 119
    iget-object v0, v1, LX/KIL;->A03:LX/KCZ;

    .line 120
    .line 121
    iput-object v0, v2, LX/KIM;->A03:LX/KCZ;

    .line 122
    .line 123
    iget-object v0, v1, LX/KIL;->A02:Landroid/net/Uri;

    .line 124
    .line 125
    iput-object v0, v2, LX/KIM;->A02:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v0, v1, LX/KIL;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/KIM;->A08:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    iget-object v1, v6, LX/KIZ;->A00:LX/KIL;

    .line 136
    .line 137
    iget-object v0, v1, LX/KIL;->A0F:LX/KOf;

    .line 138
    .line 139
    iput-object v0, v2, LX/KIM;->A07:LX/KOf;

    .line 140
    .line 141
    iget-object v0, v1, LX/KIL;->A0B:LX/KIa;

    .line 142
    .line 143
    iput-object v0, v2, LX/KIM;->A04:LX/KIa;

    .line 144
    .line 145
    iget-object v0, v1, LX/KIL;->A0E:LX/Ci3;

    .line 146
    .line 147
    iput-object v0, v2, LX/KIM;->A06:LX/Ci3;

    .line 148
    .line 149
    iget-object v0, v1, LX/KIL;->A0D:LX/KIY;

    .line 150
    .line 151
    iput-object v0, v2, LX/KIM;->A05:LX/KIY;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v2, LX/KIM;->A09:Z

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/KIJ;->A01:LX/KIX;

    .line 1
    .line 2
    iget-object v4, p0, LX/KIJ;->A00:LX/KIZ;

    .line 3
    .line 4
    const v2, 0xa0bc

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/KIX;->A00:LX/KIH;

    .line 8
    .line 9
    iget-object v1, v0, LX/KIH;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AJ8;

    .line 17
    .line 18
    const/16 v2, 0x2127

    .line 19
    .line 20
    iget-object v1, v0, LX/AJ8;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x1a6000a

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x57

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/KIZ;->A00:LX/KIL;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v2, LX/KIQ;

    .line 44
    .line 45
    invoke-direct {v2, v4}, LX/KIQ;-><init>(LX/KIZ;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    const v1, 0xe56b

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/KIZ;->A00:LX/KIL;

    .line 55
    .line 56
    iget-object v0, v0, LX/KIL;->A06:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/KQA;

    .line 63
    .line 64
    const v0, 0x7f1216d2

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v0, 0x7f1216d1

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v0, 0x7f1216e5

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v0, 0x7f121cd5

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, LX/KIU;

    .line 93
    .line 94
    invoke-direct {v10, v1, v2}, LX/KIU;-><init>(LX/KQA;LX/KIb;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, LX/KIV;

    .line 98
    .line 99
    invoke-direct {v11, v1, v2}, LX/KIV;-><init>(LX/KQA;LX/KIb;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v5 .. v12}, LX/KQA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
