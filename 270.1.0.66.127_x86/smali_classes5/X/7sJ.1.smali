.class public final LX/7sJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventRsvpOptionsMenuHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7sJ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7sJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 31
    .line 32
    sget-object v0, LX/7sJ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A01(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    new-instance v4, LX/1GY;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/7sJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Cuu;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eq v5, p2, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_3
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/Cv1;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2, v5}, LX/Cv1;-><init>(LX/7sJ;LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    const v0, 0x7f121285

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    const v0, 0x7f121289

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    const v0, 0x7f121283

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    sget-object v2, LX/2Yt;->A4n:LX/2Yt;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    sget-object v2, LX/2Yt;->A4r:LX/2Yt;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    sget-object v2, LX/2Yt;->A4s:LX/2Yt;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v4, v3}, LX/7sJ;->A00(LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A02(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/7s9;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    new-instance v3, LX/1GY;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, LX/7sJ;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Cuu;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-eq p2, v11, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    packed-switch v0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v4, v1}, LX/DkC;->A0i(I)LX/DkC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_3
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, LX/Cuv;

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, LX/Cuv;-><init>(LX/7sJ;LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/7s9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :pswitch_0
    const v1, 0x7f121287

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const v1, 0x7f121285

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 119
    .line 120
    if-ne p2, v0, :cond_3

    .line 121
    .line 122
    const v1, 0x7f12128a

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 127
    .line 128
    const v1, 0x7f121286

    .line 129
    .line 130
    .line 131
    if-ne p2, v0, :cond_1

    .line 132
    .line 133
    const v1, 0x7f12128b

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    sget-object v5, LX/2Yt;->AK1:LX/2Yt;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    sget-object v5, LX/2Yt;->A5Z:LX/2Yt;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    sget-object v5, LX/2Yt;->A6u:LX/2Yt;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v3, v2}, LX/7sJ;->A00(LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
