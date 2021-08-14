.class public final LX/B3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.utilities.CreativeEditingBitmapHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/1RM;

.field public final A03:LX/1ab;

.field public final A04:LX/1Ns;

.field public final A05:LX/BKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/B3M;

    .line 1
    .line 2
    const/16 v0, 0xa3

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/B3M;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B3M;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B3M;->A04:LX/1Ns;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B3M;->A01:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/BKA;

    .line 24
    .line 25
    invoke-direct {v0}, LX/BKA;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/B3M;->A05:LX/BKA;

    .line 29
    .line 30
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B3M;->A03:LX/1ab;

    .line 35
    .line 36
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/B3M;->A02:LX/1RM;

    .line 41
    .line 42
    return-void
.end method

.method private A00(Landroid/net/Uri;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/3Il;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, LX/3Il;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 10
    .line 11
    iget-object v1, p0, LX/B3M;->A04:LX/1Ns;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/1Ns;->A0R(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/B3M;->A03:LX/1ab;

    .line 39
    .line 40
    sget-object v0, LX/B3M;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A01(Landroid/net/Uri;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    if-gtz p2, :cond_0

    .line 1
    .line 2
    const/16 p2, 0x3e8

    .line 3
    .line 4
    :cond_0
    if-gtz p3, :cond_1

    .line 5
    .line 6
    const/16 p3, 0x3e8

    .line 7
    .line 8
    :cond_1
    if-eqz p4, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LX/B3M;->A00(Landroid/net/Uri;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2

    .line 21
    :cond_2
    const/16 v1, 0x6655

    .line 22
    .line 23
    iget-object v0, p0, LX/B3M;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/6Dw;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/B33;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/B33;-><init>(Lcom/facebook/spectrum/image/ImagePixelSpecification;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;->EXACT:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/spectrum/image/ImageSize;

    .line 45
    .line 46
    invoke-direct {v1, p2, p3}, Lcom/facebook/spectrum/image/ImageSize;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/facebook/spectrum/requirements/ResizeRequirement;-><init>(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/B2w;->A04:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 55
    .line 56
    new-instance v0, LX/B3L;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4, p1, v3}, LX/B3L;-><init>(LX/B3M;LX/6Dw;Landroid/net/Uri;LX/B33;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/OGS;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/OGS;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/B3M;->A01:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    const v0, -0x38575eb9

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    invoke-direct {p0, p1, p2, p3}, LX/B3M;->A00(Landroid/net/Uri;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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

.method private A02(Ljava/util/List;LX/3Ms;III)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/JY4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, LX/JY4;

    .line 14
    .line 15
    int-to-float v1, p3

    .line 16
    invoke-interface {p2}, LX/JY4;->Bff()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v2, v1

    .line 22
    int-to-float v1, p4

    .line 23
    invoke-interface {p2}, LX/JY4;->B7k()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-eq p5, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x10e

    .line 34
    .line 35
    if-ne p5, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v1

    .line 38
    move v1, v2

    .line 39
    move v2, v0

    .line 40
    :cond_2
    invoke-interface {p2}, LX/JY4;->BcO()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v2, v1, v3}, LX/B3M;->A01(Landroid/net/Uri;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;IIILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    move/from16 v8, p2

    .line 11
    .line 12
    move/from16 v0, p12

    .line 13
    .line 14
    invoke-direct {v4, v11, v8, v7, v0}, LX/B3M;->A01(Landroid/net/Uri;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/B3M;->A05:LX/BKA;

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    invoke-virtual {v0, v1, v6}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/B3M;->A05:LX/BKA;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object/from16 v2, p7

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/BKA;->A01(LX/BKA;Ljava/util/List;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Ms;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    move-object v13, v5

    .line 59
    move-object v14, v0

    .line 60
    move v15, v8

    .line 61
    move/from16 v16, v7

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    invoke-direct/range {v12 .. v17}, LX/B3M;->A02(Ljava/util/List;LX/3Ms;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, v4, LX/B3M;->A05:LX/BKA;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/RectF;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v6}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/B3M;->A05:LX/BKA;

    .line 83
    .line 84
    move-object/from16 v1, p8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/BKA;->A04(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3Ms;

    .line 107
    .line 108
    move-object v12, v4

    .line 109
    move-object v13, v5

    .line 110
    move-object v14, v0

    .line 111
    move v15, v8

    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    invoke-direct/range {v12 .. v17}, LX/B3M;->A02(Ljava/util/List;LX/3Ms;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v5}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, LX/JdL;

    .line 125
    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    if-nez v2, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_3
    const v2, 0xa1a0

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/B3M;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/facebook/photos/imageprocessing/FiltersEngine;

    .line 149
    .line 150
    iget-object v13, v4, LX/B3M;->A03:LX/1ab;

    .line 151
    .line 152
    iget-object v14, v4, LX/B3M;->A02:LX/1RM;

    .line 153
    .line 154
    iget-object v0, v4, LX/B3M;->A04:LX/1Ns;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/1Ns;->A0R(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    move-object/from16 v10, p6

    .line 161
    .line 162
    move-object/from16 v9, p5

    .line 163
    .line 164
    move/from16 v15, p11

    .line 165
    .line 166
    move/from16 v12, p10

    .line 167
    .line 168
    invoke-direct/range {v5 .. v16}, LX/JdL;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/imageprocessing/FiltersEngine;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZLX/1ab;LX/1RM;ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/B3M;->A01:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    invoke-static {v3, v5, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method
