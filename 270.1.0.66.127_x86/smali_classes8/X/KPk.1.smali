.class public final LX/KPk;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1L7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KRa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ab;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5y4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AvatarZoomablePreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KPk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AvatarZoomablePreviewComponent"

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
    iput-object v1, p0, LX/KPk;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/KPq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KPq;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/KPq;

    .line 1
    .line 2
    iget-object v10, p0, LX/KPk;->A04:LX/5y4;

    .line 3
    .line 4
    iget-object v9, p0, LX/KPk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/KPk;->A00:LX/1L7;

    .line 7
    .line 8
    iget-object v7, p0, LX/KPk;->A01:LX/KRa;

    .line 9
    .line 10
    iget-object v1, p0, LX/KPk;->A02:LX/1ab;

    .line 11
    .line 12
    iget-object v3, p0, LX/KPk;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const v2, 0xe552

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/KPk;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/KKO;

    .line 25
    .line 26
    const/16 v2, 0x2330

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1Ll;

    .line 34
    .line 35
    invoke-static {v9}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/KPq;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/KPq;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, LX/KPk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v4}, LX/1ab;->A0J(LX/1Qz;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x2127

    .line 85
    .line 86
    iget-object v1, v6, LX/KKO;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    const v2, 0x1a60004

    .line 96
    .line 97
    .line 98
    const-string v1, "request_type"

    .line 99
    .line 100
    const-string v0, "cache"

    .line 101
    .line 102
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v10}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, LX/KPq;->A00:LX/5y5;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v1, LX/5y5;->A04:LX/5y2;

    .line 112
    .line 113
    iput-object v10, p2, LX/KPq;->A00:LX/5y5;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v10, v0}, LX/5y5;->A0J(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, LX/KPq;->A00:LX/5y5;

    .line 120
    .line 121
    iget-object v0, p2, LX/KPq;->A02:LX/5y2;

    .line 122
    .line 123
    iput-object v0, v1, LX/5y5;->A04:LX/5y2;

    .line 124
    .line 125
    invoke-virtual {p2}, LX/KPq;->A0A()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v8}, LX/1KZ;->A08(LX/1L7;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, LX/KQ7;

    .line 134
    .line 135
    invoke-direct {v0, v6, v7, v9}, LX/KQ7;-><init>(LX/KKO;LX/KRa;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/1Lm;->A00:LX/0tO;

    .line 139
    .line 140
    sget-object v0, LX/KPk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const/16 v2, 0x2127

    .line 154
    .line 155
    iget-object v1, v6, LX/KKO;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    const v2, 0x1a60004

    .line 165
    .line 166
    .line 167
    const-string v1, "request_type"

    .line 168
    .line 169
    const-string v0, "network"

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KPk;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, LX/KPk;->A01:LX/KRa;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/KPk;->A01:LX/KRa;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/KPk;->A01:LX/KRa;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/KPk;->A00:LX/1L7;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/KPk;->A00:LX/1L7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/KPk;->A00:LX/1L7;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/KPk;->A02:LX/1ab;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/KPk;->A02:LX/1ab;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/KPk;->A02:LX/1ab;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/KPk;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/KPk;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/KPk;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/KPk;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/KPk;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/KPk;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/KPk;->A04:LX/5y4;

    .line 115
    .line 116
    iget-object v0, p1, LX/KPk;->A04:LX/5y4;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
    .line 132
    .line 133
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
