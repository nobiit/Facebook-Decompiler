.class public final LX/ALE;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AVX;

.field public final synthetic A02:LX/Izg;


# direct methods
.method public constructor <init>(LX/AVX;LX/Izg;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALE;->A01:LX/AVX;

    .line 1
    .line 2
    iput-object p2, p0, LX/ALE;->A02:LX/Izg;

    .line 3
    .line 4
    iput-wide p3, p0, LX/ALE;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ALE;->A01:LX/AVX;

    .line 1
    .line 2
    iget-object v2, v0, LX/AVX;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "RecognitionManager"

    .line 5
    .line 6
    const-string v0, "Failed to generate image from mediaItem"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ALE;->A01:LX/AVX;

    .line 1
    .line 2
    iget-object v0, v0, LX/AVX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/ALE;->A02:LX/Izg;

    .line 9
    .line 10
    const v0, 0x7f123a96

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    new-instance v4, LX/A5o;

    .line 39
    .line 40
    const-string v1, "image/jpeg"

    .line 41
    .line 42
    const-string v0, "image"

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v0}, LX/A5o;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/ALE;->A01:LX/AVX;

    .line 51
    .line 52
    iget-object v1, v0, LX/AVX;->A02:LX/AKv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, LX/AKv;->A01:LX/0AH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/3Yk;

    .line 61
    .line 62
    iget-object v2, v1, LX/AKv;->A00:LX/AKu;

    .line 63
    .line 64
    new-instance v1, LX/ALD;

    .line 65
    .line 66
    invoke-direct {v1}, LX/ALD;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, LX/ALD;->A00:LX/A5o;

    .line 70
    .line 71
    sget-object v0, LX/AKv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    :try_start_2
    iget-object v0, p0, LX/ALE;->A02:LX/Izg;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/AVX;->A05:Ljava/util/Map;

    .line 85
    .line 86
    iget-wide v0, p0, LX/ALE;->A00:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/ALE;->A02:LX/Izg;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/Izg;->A0R(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    new-instance v2, LX/30L;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const-string v0, "ObjectRecManager threw an exception"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v3

    .line 119
    iget-object v0, p0, LX/ALE;->A01:LX/AVX;

    .line 120
    .line 121
    iget-object v0, v0, LX/AVX;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f123aa1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/ALE;->A02:LX/Izg;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/ALE;->A01:LX/AVX;

    .line 140
    .line 141
    iget-object v2, v0, LX/AVX;->A01:LX/0AO;

    .line 142
    .line 143
    const-string v1, "RecognitionManager"

    .line 144
    .line 145
    const-string v0, "RecognitionManager threw an exception"

    .line 146
    .line 147
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method
