.class public final LX/4iM;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/1Ks;


# instance fields
.field public A00:LX/2zd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "FigMediaComponentSpec"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "small_photo"

    .line 8
    .line 9
    const-string v0, "native_newsfeed"

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4iM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    sput-object v0, LX/4iM;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 20
    .line 21
    sput-object v0, LX/4iM;->A09:LX/1Ks;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4iM;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/4iM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    sget-object v0, LX/4iM;->A09:LX/1Ks;

    .line 10
    .line 11
    iput-object v0, p0, LX/4iM;->A05:LX/1Ks;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A02(LX/1GY;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/1Ks;LX/2zd;)LX/1I9;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "You can either set a photoDrawable and photoUri is not supported"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f16001f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 47
    .line 48
    if-ne p4, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/1Ks;->A06:LX/1Ks;

    .line 54
    .line 55
    if-ne p4, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 61
    .line 62
    if-eq p4, v0, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/1Ks;->A05:LX/1Ks;

    .line 65
    .line 66
    if-ne p4, v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, LX/1Ks;->A00:LX/1Ks;

    .line 72
    .line 73
    if-eq p4, v0, :cond_6

    .line 74
    .line 75
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 76
    .line 77
    if-ne p4, v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 83
    .line 84
    if-ne p4, v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "ImageView.ScaleType does not support ScalingUtils.ScaleType ="

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_8
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    move-object v0, p3

    .line 119
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    if-nez p5, :cond_9

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1XS;

    .line 131
    .line 132
    iput-object v1, v0, LX/1XS;->A0E:LX/0tO;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0403c8

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f16001f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_9
    invoke-interface {p5, p3}, LX/2zd;->CNR(Lcom/facebook/common/callercontext/CallerContext;)LX/0tO;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    sget-object v0, LX/4iM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v3, p0, LX/4iM;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, LX/4iM;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v7, p0, LX/4iM;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v8, p0, LX/4iM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v9, p0, LX/4iM;->A05:LX/1Ks;

    .line 9
    .line 10
    iget-object v2, p0, LX/4iM;->A06:LX/1I9;

    .line 11
    .line 12
    iget-object v10, p0, LX/4iM;->A00:LX/2zd;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v5 .. v10}, LX/4iM;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/1Ks;LX/2zd;)LX/1I9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f180052

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v0, "Unsupported media type = "

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    move-object v2, v6

    .line 95
    move-object v3, v7

    .line 96
    move-object v4, v8

    .line 97
    move-object v5, v9

    .line 98
    move-object v6, v10

    .line 99
    invoke-static/range {v1 .. v6}, LX/4iM;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/1Ks;LX/2zd;)LX/1I9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    if-nez v2, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 134
    .line 135
    return-object v0
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2zd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2zd;

    .line 10
    .line 11
    iput-object v0, p0, LX/4iM;->A00:LX/2zd;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4iM;

    .line 5
    .line 6
    iget-object v0, v1, LX/4iM;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4iM;->A06:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
