.class public final LX/J14;
.super LX/3kZ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3kZ;-><init>()V

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
    iput-object v1, p0, LX/J14;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x200d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f160060

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/3kZ;->A03:I

    .line 32
    .line 33
    const/16 v1, 0x200d

    .line 34
    .line 35
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f16001e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/3kZ;->A01:I

    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v0, 0x7f160000

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/3kZ;->A02:I

    .line 77
    .line 78
    const/16 v1, 0x200d

    .line 79
    .line 80
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f160006

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/J14;->A01:I

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/3kZ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01(ILcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-static {p2}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f170a85

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/Gfi;

    .line 27
    .line 28
    iget v2, p0, LX/3kZ;->A01:I

    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/3kZ;->A03:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-direct {v3, v2, v1, v0}, LX/Gfi;-><init>(IIF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3

    .line 53
    :cond_1
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f170c56

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/6pZ;Lcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    const v1, 0xe1d4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/JLi;

    .line 11
    .line 12
    iget-object v7, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v8, LX/JLi;->A01:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v8, LX/JLi;->A01:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2392

    .line 27
    .line 28
    iget-object v0, v8, LX/JLi;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Ns;

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x3042f000901f8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v10, LX/J15;

    .line 56
    .line 57
    invoke-direct {v10, v8}, LX/J15;-><init>(LX/JLi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    array-length v5, v6

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ge v4, v5, :cond_1

    .line 76
    .line 77
    aget-object v1, v6, v4

    .line 78
    .line 79
    const-string v0, ":"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aget-object v0, v3, v11

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    aget-object v0, v3, v9

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    new-instance v2, Landroid/util/Pair;

    .line 98
    .line 99
    aget-object v1, v3, v11

    .line 100
    .line 101
    aget-object v0, v3, v9

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v8, LX/JLi;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v2, LX/2hK;

    .line 131
    .line 132
    invoke-virtual {p0}, LX/3kZ;->A00()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v0

    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_2
    const/4 v0, -0x1

    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A05()LX/1Ks;
    .locals 1

    .line 0
    sget-object v0, LX/1Ks;->A00:LX/1Ks;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(I)LX/2gn;
    .locals 2

    .line 0
    new-instance v1, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public final A07(LX/POj;)LX/POj;
    .locals 2

    .line 0
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1
    .line 2
    iget v0, p0, LX/3kZ;->A02:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 8
    .line 9
    iget v0, p0, LX/J14;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
.end method

.method public final A08(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;
    .locals 5

    .line 0
    const v2, 0xe1d4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J14;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JLi;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JLi;->A00(LX/JLi;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const v3, 0x7f081003

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "res"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x200d

    .line 40
    .line 41
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/J14;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_0
    const v3, 0x7f081004

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    const v3, 0x7f081002

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    const v3, 0x7f081001

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
.end method
