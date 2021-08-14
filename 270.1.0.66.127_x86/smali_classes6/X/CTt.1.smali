.class public final LX/CTt;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/14U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CTx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/CU2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FullScreenPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CTt;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FullScreenPhotoComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CTt;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CTt;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/CTx;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CTx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CTt;->A02:LX/CTx;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/1GY;ILandroid/graphics/Typeface;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f160005

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/6Eg;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3}, LX/6Eg;->A00(LX/6Eg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/6Eg;->A02:LX/6Ef;

    .line 28
    .line 29
    iput v1, v0, LX/6Ef;->A03:I

    .line 30
    .line 31
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, LX/2Ld;->A0u:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, LX/6Eg;->A04(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, LX/6Eg;->A06(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/6Eg;->A01()LX/6Ef;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v1, 0x7f160005

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/6Eg;->A01:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3}, LX/6Eg;->A00(LX/6Eg;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/6Eg;->A02:LX/6Ef;

    .line 82
    .line 83
    iput v1, v0, LX/6Ef;->A03:I

    .line 84
    .line 85
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, LX/6Eg;->A04(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, LX/6Eg;->A06(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/6Eg;->A01()LX/6Ef;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 115
    .line 116
    const v0, 0x7f16004d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/3Yy;

    .line 127
    .line 128
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 129
    .line 130
    const v1, 0x7f160035

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x42be0000    # 95.0f

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 149
    .line 150
    .line 151
    return-object v2
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A09(LX/1GY;LX/CTz;LX/Aib;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/CTz;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/CTz;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "_"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".jpg"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v1, "FullScreenPhotoComponentSpec"

    .line 65
    .line 66
    const-string v0, "Unable to create output file"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f1230e5

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p2, LX/Aib;->A00:LX/0nB;

    .line 92
    .line 93
    new-instance v0, LX/Aia;

    .line 94
    .line 95
    invoke-direct {v0, p2, v3, v2, v4}, LX/Aia;-><init>(LX/Aib;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/CU4;

    .line 103
    .line 104
    invoke-direct {v1, v4, v3}, LX/CU4;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/3OY;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/3OY;-><init>(LX/1GY;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, p4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/CTt;->A03:LX/CU2;

    .line 3
    .line 4
    iget-boolean v12, v0, LX/CTt;->A06:Z

    .line 5
    .line 6
    iget-object v10, v0, LX/CTt;->A05:LX/0AH;

    .line 7
    .line 8
    iget-object v0, v0, LX/CTt;->A02:LX/CTx;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/CTx;->isShowingMenu:Z

    .line 11
    .line 12
    iget-object v4, v0, LX/CTx;->parsedPhoto:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, v0, LX/CTx;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/high16 v14, 0x7f000000

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    const-class v6, LX/CTt;

    .line 37
    .line 38
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, -0x58b1fa4b

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v9, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-virtual {v7, v5}, LX/1Z7;->A0G(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, LX/1Z7;->A0T(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/1Ll;

    .line 84
    .line 85
    invoke-virtual {v13}, LX/1Ll;->A0J()V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    iput-boolean v10, v13, LX/1Lm;->A06:Z

    .line 90
    .line 91
    sget-object v0, LX/CTt;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v13, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iput-boolean v10, v15, LX/1Qr;->A0D:Z

    .line 101
    .line 102
    iput-boolean v10, v15, LX/1Qr;->A0F:Z

    .line 103
    .line 104
    new-instance v0, LX/1Qu;

    .line 105
    .line 106
    invoke-direct {v0}, LX/1Qu;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/1Qu;->A01(Z)LX/1Qu;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v15, LX/1Qr;->A02:LX/1Qt;

    .line 121
    .line 122
    invoke-virtual {v15}, LX/1Qr;->A02()LX/1Qz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v13, LX/1Lm;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v13}, LX/1Ll;->A0I()LX/1R8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    const v13, 0x7f170871

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/1YD;

    .line 145
    .line 146
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 147
    .line 148
    invoke-virtual {v0, v13}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v5}, LX/1Z7;->A0G(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, LX/1Z7;->A0T(F)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    new-instance v11, LX/CTw;

    .line 202
    .line 203
    invoke-direct {v11}, LX/CTw;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v9, LX/1GY;->A0B:LX/1Gi;

    .line 207
    .line 208
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput v14, v11, LX/CTw;->A00:I

    .line 222
    .line 223
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v0, -0x50946517

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 239
    .line 240
    .line 241
    const v14, 0x7f121a82

    .line 242
    .line 243
    .line 244
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iput v1, v11, LX/CTw;->A01:I

    .line 258
    .line 259
    const v0, 0x7f0805f2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v11, LX/CTw;->A03:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 269
    .line 270
    const v0, 0x7f16001b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 281
    .line 282
    const v0, 0x7f16001b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 298
    .line 299
    const v0, 0x7f16001b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-virtual {v7, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    if-nez v8, :cond_1

    .line 313
    .line 314
    if-nez v12, :cond_1

    .line 315
    .line 316
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x68b2a414

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 340
    .line 341
    const v0, 0x7f160026

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 348
    .line 349
    const v0, 0x7f160015

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f160052

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f080c87

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f160052

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v0, 0x27

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 417
    .line 418
    .line 419
    const v1, 0x7f1229b6

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2d

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f160039

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x30

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x31

    .line 436
    .line 437
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f0603c6

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x23

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f160009

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x24

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x25

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 462
    .line 463
    .line 464
    :cond_1
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, LX/Cdm;

    .line 468
    .line 469
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    invoke-direct {v3, v0}, LX/Cdm;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 475
    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 481
    .line 482
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 492
    .line 493
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 497
    .line 498
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 502
    .line 503
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f123761

    .line 507
    .line 508
    .line 509
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 510
    .line 511
    invoke-static {v9, v1, v0}, LX/CTt;->A02(LX/1GY;ILandroid/graphics/Typeface;)LX/1Z7;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x795b6ec

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 530
    .line 531
    const v4, 0x7f160020

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 538
    .line 539
    .line 540
    const v1, 0x7f120908

    .line 541
    .line 542
    .line 543
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 544
    .line 545
    invoke-static {v9, v1, v0}, LX/CTt;->A02(LX/1GY;ILandroid/graphics/Typeface;)LX/1Z7;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, -0x58b1fa4b

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 564
    .line 565
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v5}, LX/1Z7;->A0T(F)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 575
    .line 576
    if-nez v0, :cond_3

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_2
    iput-object v0, v3, LX/Cdm;->A01:LX/1I9;

    .line 580
    .line 581
    iput-boolean v8, v3, LX/Cdm;->A02:Z

    .line 582
    .line 583
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_2

    .line 594
    :cond_4
    move-object v11, v3

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_5
    move-object v2, v3

    .line 598
    goto/16 :goto_0
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CTt;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CTt;->A02:LX/CTx;

    .line 41
    .line 42
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput-object v0, v1, LX/CTx;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 51
    .line 52
    iput-object v0, v1, LX/CTx;->parsedPhoto:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/CTx;->isShowingMenu:Z

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CTx;

    .line 1
    .line 2
    check-cast p2, LX/CTx;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CTx;->isShowingMenu:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CTx;->isShowingMenu:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CTx;->parsedPhoto:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p2, LX/CTx;->parsedPhoto:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/CTx;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p2, LX/CTx;->placeholderImage:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/CTt;

    .line 5
    .line 6
    new-instance v0, LX/CTx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CTx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CTt;->A02:LX/CTx;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CTt;->A02:LX/CTx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v4

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/CTt;

    .line 17
    .line 18
    iget-object v0, v1, LX/CTt;->A02:LX/CTx;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/CTx;->isShowingMenu:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/CTt;

    .line 28
    .line 29
    iget-object v0, v0, LX/CTt;->A03:LX/CU2;

    .line 30
    .line 31
    iget-object v0, v0, LX/CU2;->A01:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v0, v4

    .line 50
    .line 51
    check-cast v3, LX/1GY;

    .line 52
    .line 53
    check-cast v1, LX/CTt;

    .line 54
    .line 55
    iget-object v0, v1, LX/CTt;->A02:LX/CTx;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/CTx;->isShowingMenu:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/2cv;

    .line 66
    .line 67
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateState:FullScreenPhotoComponent.onToggleShowMenu"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v8, v0, v4

    .line 83
    .line 84
    check-cast v8, LX/1GY;

    .line 85
    .line 86
    check-cast v1, LX/CTt;

    .line 87
    .line 88
    iget-object v11, v1, LX/CTt;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, LX/CTt;->A01:LX/14U;

    .line 91
    .line 92
    const v1, 0xa1ad

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/CTt;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/Aib;

    .line 103
    .line 104
    const v1, 0xa461

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/CTz;

    .line 113
    .line 114
    const/16 v1, 0x207b

    .line 115
    .line 116
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v2, LX/2cv;

    .line 127
    .line 128
    new-array v0, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "updateState:FullScreenPhotoComponent.onToggleShowMenu"

    .line 134
    .line 135
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 139
    .line 140
    invoke-interface {v3, v1}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    new-instance v7, LX/CU0;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, LX/CU0;-><init>(LX/1GY;LX/CTz;LX/Aib;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v1, v7}, LX/14U;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_2
    invoke-static {v8, v9, v10, v11, v12}, LX/CTt;->A09(LX/1GY;LX/CTz;LX/Aib;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v0, v0, v4

    .line 162
    .line 163
    check-cast v0, LX/1GY;

    .line 164
    .line 165
    check-cast p2, LX/9NI;

    .line 166
    .line 167
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    nop

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x58b1fa4b -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        0x795b6ec -> :sswitch_3
        0x68b2a414 -> :sswitch_0
    .end sparse-switch
    .line 173
    .line 174
    .line 175
    .line 176
.end method
