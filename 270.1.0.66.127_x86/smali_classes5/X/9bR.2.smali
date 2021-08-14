.class public final LX/9bR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5Ya;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingCoverPhotoCardComponent"

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
    iput-object v1, p0, LX/9bR;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Landroid/net/Uri;Ljava/lang/String;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f160173

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f122e34

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f16000f

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 65
    .line 66
    const v1, 0x7f16001b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    const v1, 0x7f16002d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/9a5;

    .line 94
    .line 95
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/9a5;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 101
    .line 102
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v4, LX/9a5;->A00:Landroid/net/Uri;

    .line 116
    .line 117
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 118
    .line 119
    const v1, 0x7f16001b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, LX/1Gi;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 134
    .line 135
    const v0, 0x7f16001b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    iput-object p2, v4, LX/9a5;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/9bR;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v9, p0, LX/9bR;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9bR;->A01:LX/5Ya;

    .line 5
    .line 6
    iget-object v7, p0, LX/9bR;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/9bR;->A06:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/9bR;->A07:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/9bR;->A03:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 13
    .line 14
    const v2, 0x8868

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9bR;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8gW;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v9, v0}, LX/8gW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122e35

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v10, v9}, LX/9bR;->A02(LX/1GY;Landroid/net/Uri;Ljava/lang/String;)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/9bl;

    .line 55
    .line 56
    invoke-direct {v3}, LX/9bl;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v11, v3, LX/9bl;->A00:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/9bl;->A01:Z

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v10, v9}, LX/9bR;->A02(LX/1GY;Landroid/net/Uri;Ljava/lang/String;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/9bc;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/9bc;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v3, LX/9bc;->A00:LX/5Ya;

    .line 108
    .line 109
    iput-object v9, v3, LX/9bc;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v3, LX/9bc;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v5, v3, LX/9bc;->A05:Z

    .line 114
    .line 115
    iput-object v6, v3, LX/9bc;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/9bS;

    .line 121
    .line 122
    invoke-direct {v3}, LX/9bS;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v3, LX/9bS;->A00:Z

    .line 139
    .line 140
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method
