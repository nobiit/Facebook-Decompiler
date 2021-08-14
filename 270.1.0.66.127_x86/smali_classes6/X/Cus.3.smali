.class public final LX/Cus;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CqR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cv3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventInternalRSVPButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cus;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventInternalRSVPButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cus;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;Z)LX/Cv0;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/7oK;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/7oK;->A0R(LX/1CS;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/Cv0;

    .line 32
    .line 33
    const v1, 0x7f121285

    .line 34
    .line 35
    .line 36
    const v2, 0x7f121285

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/2Yt;->A5a:LX/2Yt;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    sget-object p1, LX/36w;->A04:LX/36w;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {p0}, LX/Cuy;->A02(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, LX/7oK;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/7oK;->A0R(LX/1CS;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/7oK;->A0Q(LX/1CS;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    new-instance v0, LX/Cv0;

    .line 83
    .line 84
    const v1, 0x7f121285

    .line 85
    .line 86
    .line 87
    const v2, 0x7f121285

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/2Yt;->A5a:LX/2Yt;

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    sget-object p1, LX/36w;->A02:LX/36w;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    new-instance v0, LX/Cv0;

    .line 100
    .line 101
    const v1, 0x7f121289

    .line 102
    .line 103
    .line 104
    const v2, 0x7f121289

    .line 105
    .line 106
    .line 107
    sget-object v3, LX/2Yt;->AHy:LX/2Yt;

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    sget-object p1, LX/36w;->A02:LX/36w;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    new-instance v0, LX/Cv0;

    .line 117
    .line 118
    const v1, 0x7f121283

    .line 119
    .line 120
    .line 121
    const v2, 0x7f121283

    .line 122
    .line 123
    .line 124
    sget-object v3, LX/2Yt;->A6v:LX/2Yt;

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    sget-object p1, LX/36w;->A02:LX/36w;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    new-instance v0, LX/Cv0;

    .line 134
    .line 135
    const v1, 0x7f12128c

    .line 136
    .line 137
    .line 138
    const v2, 0x7f12128c

    .line 139
    .line 140
    .line 141
    sget-object v3, LX/2Yt;->A6Q:LX/2Yt;

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    sget-object p1, LX/36w;->A04:LX/36w;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    new-instance v0, LX/Cv0;

    .line 151
    .line 152
    const v1, 0x7f121287

    .line 153
    .line 154
    .line 155
    const v2, 0x7f121287

    .line 156
    .line 157
    .line 158
    sget-object v3, LX/2Yt;->AK1:LX/2Yt;

    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    sget-object p1, LX/36w;->A04:LX/36w;

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    new-instance v0, LX/Cv0;

    .line 168
    .line 169
    const v1, 0x7f121285

    .line 170
    .line 171
    .line 172
    const v2, 0x7f121285

    .line 173
    .line 174
    .line 175
    sget-object v3, LX/2Yt;->A5a:LX/2Yt;

    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    sget-object p1, LX/36w;->A02:LX/36w;

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    new-instance v0, LX/Cv0;

    .line 185
    .line 186
    const v1, 0x7f121287

    .line 187
    .line 188
    .line 189
    const v2, 0x7f121287

    .line 190
    .line 191
    .line 192
    sget-object v3, LX/2Yt;->AK1:LX/2Yt;

    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    sget-object p1, LX/36w;->A02:LX/36w;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, LX/Cv0;-><init>(IILX/2Yt;ZLX/36w;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :cond_4
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A09(ZLX/1GY;LX/Cv0;LX/36u;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p2, LX/Cv0;->A02:LX/2Yt;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, LX/Cv0;->A00:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/Cv0;->A03:LX/36w;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, LX/Cv0;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, v3, LX/36r;->A06:Z

    .line 22
    .line 23
    invoke-virtual {v3, p3}, LX/36r;->A0j(LX/36u;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/Cus;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x15699396    # 4.71704E-26f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p2, LX/Cv0;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/Cus;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A0F(ZLX/1GY;LX/Cv0;LX/36u;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/D7u;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, LX/D7u;->A07:Z

    .line 7
    .line 8
    const-class v2, LX/Cus;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x570e910a

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/D7u;->A04:LX/1Hh;

    .line 22
    .line 23
    iget-object v0, p2, LX/Cv0;->A02:LX/2Yt;

    .line 24
    .line 25
    iput-object v0, v3, LX/D7u;->A00:LX/2Yt;

    .line 26
    .line 27
    iget v0, p2, LX/Cv0;->A00:I

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/D7u;->A0f(I)LX/D7u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object p3, v2, LX/D7u;->A02:LX/36u;

    .line 34
    .line 35
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 36
    .line 37
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p2, LX/Cv0;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/D7u;->A05:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/Cus;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A0G(Ljava/lang/Object;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/Cv3;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/CqR;Landroid/view/View;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, LX/Cut;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    move-object p0, p2

    .line 13
    move-object p1, p3

    .line 14
    move-object/from16 p3, p5

    .line 15
    .line 16
    move-object p2, p4

    .line 17
    invoke-direct/range {v8 .. v14}, LX/Cut;-><init>(LX/0kw;Ljava/lang/Object;LX/Cv3;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/CqR;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/Cut;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/Cuy;->A02(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, LX/Cut;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/7oK;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v8, LX/Cut;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/7oK;->A0Q(LX/1CS;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v8, LX/Cut;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/7oK;->A0U(LX/1CS;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v8, LX/Cut;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    const/4 v2, 0x2

    .line 65
    iget-object v0, v8, LX/Cut;->A02:LX/CqR;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/CqR;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v8, LX/Cut;->A03:LX/Cv3;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, LX/Cv3;->Cw3(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x82f7

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/Cut;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7sL;

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v0}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v8, LX/Cut;->A04:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const v1, 0xa4c0

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/Cut;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Cv4;

    .line 110
    .line 111
    iget-object v0, v8, LX/Cut;->A01:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/Cv4;->A00(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v1, v8, LX/Cut;->A03:LX/Cv3;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 120
    .line 121
    invoke-interface {v1, v4, v0}, LX/Cv3;->Cw3(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x82f7

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/Cut;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/7sL;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, v8, LX/Cut;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v8, LX/Cut;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/7oK;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 155
    .line 156
    if-eq v3, v1, :cond_5

    .line 157
    .line 158
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 159
    .line 160
    if-eq v3, v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 163
    .line 164
    if-eq v3, v0, :cond_5

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 167
    .line 168
    if-eq v3, v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v8, LX/Cut;->A03:LX/Cv3;

    .line 171
    .line 172
    invoke-interface {v0, v3, v1}, LX/Cv3;->CvF(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 180
    .line 181
    :goto_1
    iget-object v6, v8, LX/Cut;->A04:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    const v1, 0xa4c0

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/Cut;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/Cv4;

    .line 195
    .line 196
    iget-object v3, v8, LX/Cut;->A03:LX/Cv3;

    .line 197
    .line 198
    iget-object v2, v5, LX/Cv4;->A00:LX/0li;

    .line 199
    .line 200
    const/16 v1, 0x200d

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/content/Context;

    .line 208
    .line 209
    new-instance v0, LX/Cuw;

    .line 210
    .line 211
    invoke-direct {v0, v5, v3}, LX/Cuw;-><init>(LX/Cv4;LX/Cv3;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/DVn;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, LX/DVn;-><init>(Landroid/content/Context;LX/DW3;)V

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    sget-object v0, LX/Cuu;->A02:Ljava/util/List;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v1, v0, v4, v6}, LX/DVn;->A02(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    sget-object v0, LX/Cuu;->A01:Ljava/util/List;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v2, 0x0

    .line 231
    const v1, 0x82f5

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, LX/Cut;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/7sJ;

    .line 241
    .line 242
    iget-object v1, v8, LX/Cut;->A03:LX/Cv3;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v2, v1, v4, v0}, LX/7sJ;->A02(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/7s9;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    const/4 v2, 0x0

    .line 250
    const v1, 0x82f5

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/Cut;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/7sJ;

    .line 260
    .line 261
    iget-object v0, v8, LX/Cut;->A03:LX/Cv3;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3}, LX/7sJ;->A01(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Cus;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cus;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/Cus;->A00:LX/CqR;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v6

    .line 23
    :pswitch_0
    invoke-static {v3}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/7oK;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v3}, LX/7oK;->A0R(LX/1CS;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x1

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/Cv2;

    .line 56
    .line 57
    const v3, 0x7f121285

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0804d0

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v4, v3, v2, v1, v0}, LX/Cv2;-><init>(IIIZ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v0, v4

    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v5, v0, LX/Cv2;->A01:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v6, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 99
    .line 100
    .line 101
    iget v5, v0, LX/Cv2;->A02:I

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-virtual {v6, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, LX/Cv2;->A00:I

    .line 108
    .line 109
    invoke-virtual {v6, v2}, LX/1Z7;->A0Y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v0, LX/Cv2;->A03:Z

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/2Ld;->A1w:LX/2Ld;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0804f0

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 147
    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/1dN;

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 171
    .line 172
    const/high16 v1, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-class v3, LX/Cus;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x15699396    # 4.71704E-26f

    .line 197
    .line 198
    .line 199
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v0, v0, LX/Cv2;->A00:I

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/1ZV;

    .line 241
    .line 242
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 251
    .line 252
    .line 253
    const-string v0, "android.widget.Button"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    return-object v6

    .line 263
    :pswitch_1
    new-instance v4, LX/Cv2;

    .line 264
    .line 265
    const v2, 0x7f121289

    .line 266
    .line 267
    .line 268
    const v1, 0x7f080bc9

    .line 269
    .line 270
    .line 271
    const v0, -0xe57e9

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v2, v1, v0, v5}, LX/Cv2;-><init>(IIIZ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_2
    new-instance v4, LX/Cv2;

    .line 280
    .line 281
    const v3, 0x7f121283

    .line 282
    .line 283
    .line 284
    const v2, 0x7f0805e6

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-direct {v4, v3, v2, v0, v5}, LX/Cv2;-><init>(IIIZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_3
    new-instance v4, LX/Cv2;

    .line 305
    .line 306
    const v3, 0x7f12128c

    .line 307
    .line 308
    .line 309
    const v2, 0x7f080576

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {v4, v3, v2, v0, v5}, LX/Cv2;-><init>(IIIZ)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_3
    invoke-static {v3}, LX/Cuy;->A02(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-static {v3}, LX/7oK;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    invoke-static {v3}, LX/7oK;->A0R(LX/1CS;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v5, 0x1

    .line 352
    packed-switch v0, :pswitch_data_2

    .line 353
    .line 354
    .line 355
    :cond_4
    move-object v4, v6

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_4
    new-instance v4, LX/Cv2;

    .line 359
    .line 360
    const v2, 0x7f121285

    .line 361
    .line 362
    .line 363
    const v1, 0x7f0804ca

    .line 364
    .line 365
    .line 366
    const v0, -0xce5db4

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v2, v1, v0, v5}, LX/Cv2;-><init>(IIIZ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_5
    new-instance v4, LX/Cv2;

    .line 375
    .line 376
    const v3, 0x7f121287

    .line 377
    .line 378
    .line 379
    const v2, 0x7f080cf9

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-direct {v4, v3, v2, v0, v5}, LX/Cv2;-><init>(IIIZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_6
    new-instance v4, LX/Cv2;

    .line 400
    .line 401
    const v3, 0x7f121287

    .line 402
    .line 403
    .line 404
    const v2, 0x7f080cff

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-direct {v4, v3, v2, v1, v0}, LX/Cv2;-><init>(IIIZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_5
    const/4 v4, 0x0

    .line 426
    move-object v0, v6

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_7
    const/4 v2, 0x0

    .line 430
    invoke-static {v3, v2}, LX/Cus;->A02(Ljava/lang/Object;Z)LX/Cv0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_0

    .line 435
    .line 436
    invoke-static {v3}, LX/Cuy;->A01(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 443
    .line 444
    invoke-static {v2, p1, v1, v0}, LX/Cus;->A09(ZLX/1GY;LX/Cv0;LX/36u;)LX/1I9;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    return-object v6

    .line 449
    :pswitch_8
    iget-boolean v0, v1, LX/CqR;->A00:Z

    .line 450
    .line 451
    invoke-static {v3, v0}, LX/Cus;->A02(Ljava/lang/Object;Z)LX/Cv0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    invoke-static {v3}, LX/Cuy;->A01(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v1, 0x1

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 465
    .line 466
    invoke-static {v1, p1, v2, v0}, LX/Cus;->A09(ZLX/1GY;LX/Cv0;LX/36u;)LX/1I9;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    return-object v6

    .line 471
    :cond_6
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 472
    .line 473
    invoke-static {v2, p1, v1, v0}, LX/Cus;->A0F(ZLX/1GY;LX/Cv0;LX/36u;)LX/1I9;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    return-object v6

    .line 478
    :cond_7
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 479
    .line 480
    invoke-static {v1, p1, v2, v0}, LX/Cus;->A0F(ZLX/1GY;LX/Cv0;LX/36u;)LX/1I9;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    return-object v6

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x15699396    # 4.71704E-26f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x570e910a

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/Cus;

    .line 27
    .line 28
    iget-object v6, v0, LX/Cus;->A01:LX/Cv3;

    .line 29
    .line 30
    iget-object v7, v0, LX/Cus;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 31
    .line 32
    iget-object v4, v0, LX/Cus;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v0, LX/Cus;->A00:LX/CqR;

    .line 35
    .line 36
    const v2, 0xe32a

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Cus;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p2, LX/Cok;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v9, p2, LX/Cok;->A00:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, LX/Cus;

    .line 54
    .line 55
    iget-object v6, v0, LX/Cus;->A01:LX/Cv3;

    .line 56
    .line 57
    iget-object v7, v0, LX/Cus;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 58
    .line 59
    iget-object v4, v0, LX/Cus;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v0, LX/Cus;->A00:LX/CqR;

    .line 62
    .line 63
    const v1, 0xe32a

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Cus;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, LX/Cus;->A0G(Ljava/lang/Object;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/Cv3;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/CqR;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    check-cast v0, LX/1GY;

    .line 83
    .line 84
    check-cast p2, LX/9NI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
.end method
