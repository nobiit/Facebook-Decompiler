.class public LX/G8v;
.super LX/1Fx;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/DOf;

.field public A02:Ljava/lang/Long;

.field public A03:LX/0AH;

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1856306
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1856307
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/G8v;->A06:Landroid/graphics/Paint;

    .line 1856308
    invoke-direct {p0}, LX/G8v;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1856309
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1856310
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/G8v;->A06:Landroid/graphics/Paint;

    .line 1856311
    invoke-direct {p0}, LX/G8v;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1856312
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1856313
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/G8v;->A06:Landroid/graphics/Paint;

    .line 1856314
    invoke-direct {p0}, LX/G8v;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/DOf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/DOf;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/G8v;->A01:LX/DOf;

    .line 14
    .line 15
    const/16 v0, 0x250e

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G8v;->A03:LX/0AH;

    .line 22
    .line 23
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G8v;->A00:LX/0nM;

    .line 28
    .line 29
    const v0, 0x7f1a03ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/G8v;->A06:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/G8v;->A06:Landroid/graphics/Paint;

    .line 43
    .line 44
    const v0, 0x7f060028

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/G8v;->A06:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f160041

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1600ca

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/G8v;->A04:I

    .line 79
    .line 80
    const v0, 0x7f160005

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/G8v;->A05:I

    .line 88
    .line 89
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/G8v;->A04:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v4, v1

    .line 26
    :goto_0
    iget v0, p0, LX/G8v;->A05:I

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-float v7, v2

    .line 31
    iget-object v8, p0, LX/G8v;->A06:Landroid/graphics/Paint;

    .line 32
    .line 33
    move v6, v4

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, LX/G8v;->A04:I

    .line 39
    .line 40
    int-to-float v4, v0

    .line 41
    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x230d39b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/G8v;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/G8v;->A00:LX/0nM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/G8v;->A00:LX/0nM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long/2addr v4, v0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, p0, LX/G8v;->A03:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1r1;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f121445

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/1r1;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 64
    .line 65
    iput-object v0, v4, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 66
    .line 67
    iget-object v0, p0, LX/G8v;->A00:LX/0nM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v7, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/32 v0, 0x15180

    .line 80
    .line 81
    .line 82
    add-long/2addr v5, v0

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v1, "union(events-suggested({?user_id}),intersect(events(time-range({?start_timestamp},{?end_timestamp})),events-hours-range(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)))"

    .line 88
    .line 89
    const-string v0, "{?user_id}"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "{?start_timestamp}"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "{?end_timestamp}"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/1r1;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, LX/GOJ;->A04:LX/GOJ;

    .line 118
    .line 119
    const-string v0, "EVENTS"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    sget-object v0, LX/4t1;->A0G:LX/4t1;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/1r1;->A0M:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/1r1;->A00()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object v5, p0, LX/G8v;->A01:LX/DOf;

    .line 172
    .line 173
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 174
    .line 175
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 176
    .line 177
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "2124881037547281"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "event_launch_new_serp"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A16:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v5, LX/DOf;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x78e9e9e4

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
