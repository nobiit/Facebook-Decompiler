.class public final LX/AVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEG;
.implements LX/KGL;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/AUt;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0O:[F

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videocodec.effects.renderers.ShaderRenderer"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AUJ;

.field public A04:LX/AUu;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

.field public A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/KDU;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashSet;

.field public final A0I:J

.field public final A0J:LX/AUU;

.field public final A0K:[F

.field public final A0L:[I

.field public final A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/AVS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AVS;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, LX/AVS;->A0O:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/AVS;->A02:I

    .line 5
    .line 6
    iput v3, p0, LX/AVS;->A01:I

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/AVS;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput v3, p0, LX/AVS;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LX/AVS;->A0A:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AVS;->A0H:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/AVS;->A0G:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/AVS;->A0E:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/AVS;->A0I:J

    .line 49
    .line 50
    new-array v0, v2, [I

    .line 51
    .line 52
    iput-object v0, p0, LX/AVS;->A0L:[I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    new-array v0, v2, [I

    .line 56
    .line 57
    iput-object v0, p0, LX/AVS;->A0M:[I

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, LX/AVS;->A0K:[F

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/AVS;->A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/AVS;->A0F:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v1, LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/AVS;->A05:LX/0li;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/AVS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v3, LX/AUV;

    .line 95
    .line 96
    invoke-direct {v3, v2}, LX/AUV;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    iput v0, v3, LX/AUV;->A00:I

    .line 101
    .line 102
    new-instance v2, LX/ASo;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    new-array v1, v0, [F

    .line 107
    .line 108
    fill-array-data v1, :array_0

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {v2, v1, v0}, LX/ASo;-><init>([FI)V

    .line 113
    .line 114
    .line 115
    const-string v0, "position"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/AUV;->A00()LX/AUU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/AVS;->A0J:LX/AUU;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x7f1b002e

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-static {v1}, LX/AVW;->A00(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A02(Ljava/io/Reader;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/AVS;->A08:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A02(Ljava/io/Reader;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 165
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    new-array v2, v0, [B

    .line 20
    .line 21
    new-instance v1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AVS;->A0G:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ATE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/AVS;->A0G:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AVS;->A0E:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1U6;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, LX/AVS;->A0E:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/AVS;->A0F:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/AUF;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/AUF;->A01()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, LX/AVS;->A0F:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/AVS;->A03:LX/AUJ;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, LX/AVS;->A03:LX/AUJ;

    .line 126
    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEe()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "filter_type"

    .line 6
    .line 7
    const-string v0, "shader"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, LX/AUx;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-boolean v0, v9, LX/AVS;->A0B:Z

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v9, LX/AVS;->A0B:Z

    .line 14
    .line 15
    iget-object v0, v9, LX/AVS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v9, LX/AVS;->A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1a

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v0, v9, LX/AVS;->A0I:J

    .line 34
    .line 35
    sub-long/2addr v4, v0

    .line 36
    iget-object v0, v9, LX/AVS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iput-boolean v7, v9, LX/AVS;->A0A:Z

    .line 45
    .line 46
    invoke-direct {v9}, LX/AVS;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/AVS;->A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    const-string v0, "/config.json"

    .line 54
    .line 55
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/AVS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/16 v1, 0x4038

    .line 73
    .line 74
    iget-object v0, v9, LX/AVS;->A05:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/19p;

    .line 81
    .line 82
    const-class v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 89
    .line 90
    iput-object v0, v9, LX/AVS;->A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;->buffers:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v9, LX/AVS;->A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;->buffers:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    const-string v0, "size"

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iget-object v10, v9, LX/AVS;->A0F:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v3, LX/AUF;

    .line 139
    .line 140
    iget v0, v9, LX/AVS;->A02:I

    .line 141
    .line 142
    int-to-float v1, v0

    .line 143
    iget-object v0, v9, LX/AVS;->A0D:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-float/2addr v1, v0

    .line 150
    mul-float/2addr v1, v13

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v0, v9, LX/AVS;->A01:I

    .line 156
    .line 157
    int-to-float v1, v0

    .line 158
    iget-object v0, v9, LX/AVS;->A0D:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v1, v0

    .line 165
    mul-float/2addr v1, v13

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v3, v2, v0}, LX/AUF;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v9, LX/AVS;->A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 183
    .line 184
    :cond_2
    iget-object v13, v9, LX/AVS;->A08:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "/compiled.fs"

    .line 187
    .line 188
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/AVS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v2, "NEEDS_SURFACE_TRANSFORM"

    .line 197
    .line 198
    const-string v1, "#define "

    .line 199
    .line 200
    const-string v0, " 1\n"

    .line 201
    .line 202
    invoke-static {v1, v2, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v0, v9, LX/AVS;->A0B:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "uniform sampler2D inputImage;"

    .line 217
    .line 218
    const-string v0, "uniform samplerExternalOES inputImage;"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v14, "\n"

    .line 225
    .line 226
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    array-length v3, v12

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_1
    if-ge v2, v3, :cond_4

    .line 238
    .line 239
    aget-object v1, v12, v2

    .line 240
    .line 241
    const-string v0, "inputImageY"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const-string v0, "inputImageUV"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_5
    iget-object v0, v9, LX/AVS;->A04:LX/AUu;

    .line 271
    .line 272
    invoke-interface {v0, v13, v1, v7}, LX/AUu;->Ach(Ljava/lang/String;Ljava/lang/String;Z)LX/AUJ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v9, LX/AVS;->A03:LX/AUJ;

    .line 277
    .line 278
    new-instance v0, Ljava/io/File;

    .line 279
    .line 280
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v14, :cond_8

    .line 288
    .line 289
    array-length v13, v14

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_2
    if-ge v11, v13, :cond_8

    .line 292
    .line 293
    aget-object v10, v14, v11

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, ".png"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, ".jpg"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "\\."

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aget-object v1, v0, v6

    .line 330
    .line 331
    iget-object v2, v9, LX/AVS;->A0G:Ljava/util/HashMap;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 338
    .line 339
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 343
    .line 344
    const/16 v2, 0x233a

    .line 345
    .line 346
    iget-object v0, v9, LX/AVS;->A05:LX/0li;

    .line 347
    .line 348
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/1ab;

    .line 353
    .line 354
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v0, LX/AVS;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 367
    .line 368
    invoke-virtual {v3, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v0, v9, LX/AVS;->A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 373
    .line 374
    iget v2, v9, LX/AVS;->A00:I

    .line 375
    .line 376
    add-int/2addr v2, v7

    .line 377
    iput v2, v9, LX/AVS;->A00:I

    .line 378
    .line 379
    new-instance v2, LX/AVT;

    .line 380
    .line 381
    invoke-direct {v2, v9, v0, v1}, LX/AVT;-><init>(LX/AVS;Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x2066

    .line 385
    .line 386
    iget-object v0, v9, LX/AVS;->A05:LX/0li;

    .line 387
    .line 388
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-interface {v10, v2, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_8
    iget-object v0, v9, LX/AVS;->A0H:Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 403
    .line 404
    .line 405
    const/4 v12, 0x4

    .line 406
    const/4 v11, 0x0

    .line 407
    const-string v3, "uTime"

    .line 408
    .line 409
    const-string v2, "uRenderSize"

    .line 410
    .line 411
    const-string v1, "inputIsYUV"

    .line 412
    .line 413
    const-string v0, "passIndex"

    .line 414
    .line 415
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    iget-object v0, v9, LX/AVS;->A03:LX/AUJ;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :goto_3
    if-ge v11, v12, :cond_b

    .line 426
    .line 427
    aget-object v3, v13, v11

    .line 428
    .line 429
    iget-object v0, v10, LX/AUK;->A00:LX/AUJ;

    .line 430
    .line 431
    iget v0, v0, LX/AUJ;->A02:I

    .line 432
    .line 433
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v1, -0x1

    .line 438
    const/4 v0, 0x0

    .line 439
    if-eq v2, v1, :cond_9

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    :cond_9
    if-eqz v0, :cond_a

    .line 443
    .line 444
    iget-object v0, v9, LX/AVS;->A0H:Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :catch_0
    move-exception v2

    .line 453
    iget-object v0, v9, LX/AVS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    const-string v1, "ShaderRenderer"

    .line 459
    .line 460
    const-string v0, "Exception loading shader files"

    .line 461
    .line 462
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    iget-object v0, v9, LX/AVS;->A03:LX/AUJ;

    .line 466
    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    iget v0, v9, LX/AVS;->A00:I

    .line 470
    .line 471
    if-nez v0, :cond_e

    .line 472
    .line 473
    iget-object v0, v9, LX/AVS;->A0E:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-lez v0, :cond_d

    .line 480
    .line 481
    iget-object v0, v9, LX/AVS;->A0E:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/1U6;

    .line 514
    .line 515
    :try_start_1
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/1cb;

    .line 520
    .line 521
    check-cast v0, LX/1ca;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    new-instance v10, LX/ATF;

    .line 528
    .line 529
    const-string v0, "ShaderRenderer"

    .line 530
    .line 531
    invoke-direct {v10, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x2801

    .line 535
    .line 536
    const/16 v1, 0x2601

    .line 537
    .line 538
    invoke-virtual {v10, v0, v1}, LX/ATF;->A01(II)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x2800

    .line 542
    .line 543
    invoke-virtual {v10, v0, v1}, LX/ATF;->A01(II)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x2802

    .line 547
    .line 548
    const v1, 0x812f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v0, v1}, LX/ATF;->A01(II)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x2803

    .line 555
    .line 556
    invoke-virtual {v10, v0, v1}, LX/ATF;->A01(II)V

    .line 557
    .line 558
    .line 559
    iput-object v11, v10, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 560
    .line 561
    invoke-virtual {v10}, LX/ATF;->A00()LX/ATE;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v9, LX/AVS;->A0G:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_c
    iget-object v0, v9, LX/AVS;->A0E:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 582
    .line 583
    .line 584
    :cond_d
    const/4 v0, 0x1

    .line 585
    goto :goto_5

    .line 586
    :cond_e
    const/4 v0, 0x0

    .line 587
    :goto_5
    if-eqz v0, :cond_1b

    .line 588
    .line 589
    iget-boolean v0, v9, LX/AVS;->A0A:Z

    .line 590
    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    iput-boolean v6, v9, LX/AVS;->A0A:Z

    .line 594
    .line 595
    return v6

    .line 596
    :cond_f
    const/16 v1, 0xba2

    .line 597
    .line 598
    iget-object v0, v9, LX/AVS;->A0M:[I

    .line 599
    .line 600
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v9, LX/AVS;->A03:LX/AUJ;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v9, LX/AVS;->A0H:Ljava/util/HashSet;

    .line 610
    .line 611
    const-string v3, "uTime"

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    long-to-float v2, v4

    .line 620
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 621
    .line 622
    div-float/2addr v2, v0

    .line 623
    invoke-virtual {v1, v3, v2}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 624
    .line 625
    .line 626
    :cond_10
    iget-object v0, v9, LX/AVS;->A0H:Ljava/util/HashSet;

    .line 627
    .line 628
    const-string v4, "uRenderSize"

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    iget v0, v9, LX/AVS;->A02:I

    .line 637
    .line 638
    int-to-float v3, v0

    .line 639
    iget-object v0, v9, LX/AVS;->A0D:Landroid/graphics/RectF;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    mul-float/2addr v3, v0

    .line 646
    iget v0, v9, LX/AVS;->A01:I

    .line 647
    .line 648
    int-to-float v2, v0

    .line 649
    iget-object v0, v9, LX/AVS;->A0D:Landroid/graphics/RectF;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    mul-float/2addr v2, v0

    .line 656
    invoke-virtual {v1, v4, v3, v2}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 657
    .line 658
    .line 659
    :cond_11
    iget-object v0, v9, LX/AVS;->A0H:Ljava/util/HashSet;

    .line 660
    .line 661
    const-string v3, "inputIsYUV"

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    invoke-static {v1, v3}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 674
    .line 675
    .line 676
    :cond_12
    const-string v0, "__EXTERNAL_SAMPLER__OES__"

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/AUK;->A00(LX/AUK;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_19

    .line 683
    .line 684
    iget-object v0, v9, LX/AVS;->A0G:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/Map$Entry;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/ATE;

    .line 723
    .line 724
    invoke-virtual {v1, v2, v0}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_13
    iget-object v10, v9, LX/AVS;->A0K:[F

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    iget-object v12, v8, LX/AUx;->A06:[F

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    iget-object v14, v8, LX/AUx;->A07:[F

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v9, LX/AVS;->A0K:[F

    .line 741
    .line 742
    const-string v0, "uSurfaceTransformMatrix"

    .line 743
    .line 744
    invoke-virtual {v1, v0, v2}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v8, LX/AUx;->A05:[F

    .line 748
    .line 749
    const-string v0, "uSceneTransformMatrix"

    .line 750
    .line 751
    invoke-virtual {v1, v0, v2}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 752
    .line 753
    .line 754
    const v2, 0x8ca6

    .line 755
    .line 756
    .line 757
    iget-object v0, v9, LX/AVS;->A0L:[I

    .line 758
    .line 759
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_7
    iget-object v0, v9, LX/AVS;->A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 764
    .line 765
    iget-object v2, v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;->pass_targets:[Ljava/lang/String;

    .line 766
    .line 767
    array-length v0, v2

    .line 768
    if-ge v4, v0, :cond_15

    .line 769
    .line 770
    aget-object v3, v2, v4

    .line 771
    .line 772
    iget-object v0, v9, LX/AVS;->A0F:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/AUF;

    .line 779
    .line 780
    iget-boolean v0, v2, LX/AUF;->A00:Z

    .line 781
    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    iget-object v2, v2, LX/AUF;->A03:[LX/ATE;

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    :goto_8
    aget-object v0, v2, v0

    .line 788
    .line 789
    invoke-virtual {v1, v3, v0}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v4, v4, 0x1

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_14
    iget-object v2, v2, LX/AUF;->A03:[LX/ATE;

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    goto :goto_8

    .line 799
    :cond_15
    const/4 v5, 0x0

    .line 800
    :goto_9
    iget-object v0, v9, LX/AVS;->A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 801
    .line 802
    iget-object v2, v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;->pass_targets:[Ljava/lang/String;

    .line 803
    .line 804
    array-length v0, v2

    .line 805
    const-string v3, "passIndex"

    .line 806
    .line 807
    if-ge v5, v0, :cond_17

    .line 808
    .line 809
    aget-object v4, v2, v5

    .line 810
    .line 811
    invoke-static {v1, v3}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v9, LX/AVS;->A0F:Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/AUF;

    .line 825
    .line 826
    invoke-virtual {v3}, LX/AUF;->A00()V

    .line 827
    .line 828
    .line 829
    iget v2, v3, LX/AUF;->A02:I

    .line 830
    .line 831
    iget v0, v3, LX/AUF;->A01:I

    .line 832
    .line 833
    invoke-static {v6, v6, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v9, LX/AVS;->A0J:LX/AUU;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 839
    .line 840
    .line 841
    iget-boolean v0, v3, LX/AUF;->A00:Z

    .line 842
    .line 843
    xor-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    iput-boolean v0, v3, LX/AUF;->A00:Z

    .line 846
    .line 847
    iget-object v2, v3, LX/AUF;->A03:[LX/ATE;

    .line 848
    .line 849
    if-eqz v0, :cond_16

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    :goto_a
    aget-object v0, v2, v0

    .line 853
    .line 854
    invoke-virtual {v1, v4, v0}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_16
    const/4 v0, 0x0

    .line 861
    goto :goto_a

    .line 862
    :cond_17
    iget-object v0, v9, LX/AVS;->A0H:Ljava/util/HashSet;

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_18

    .line 869
    .line 870
    iget-object v0, v9, LX/AVS;->A07:Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;->pass_targets:[Ljava/lang/String;

    .line 873
    .line 874
    array-length v2, v0

    .line 875
    invoke-static {v1, v3}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 880
    .line 881
    .line 882
    :cond_18
    const v2, 0x8d40

    .line 883
    .line 884
    .line 885
    iget-object v0, v9, LX/AVS;->A0L:[I

    .line 886
    .line 887
    aget v0, v0, v6

    .line 888
    .line 889
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v9, LX/AVS;->A0M:[I

    .line 893
    .line 894
    const/4 v0, 0x2

    .line 895
    aget v2, v3, v0

    .line 896
    .line 897
    const/4 v0, 0x3

    .line 898
    aget v0, v3, v0

    .line 899
    .line 900
    invoke-static {v6, v6, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v9, LX/AVS;->A0J:LX/AUU;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 906
    .line 907
    .line 908
    return v7

    .line 909
    :cond_19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "Reserved external sampler unit should be zero but is %s.  Ensure reserveTextureUnit0 is called before any other textures are set."

    .line 921
    .line 922
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v3

    .line 930
    :cond_1a
    iget-object v0, v9, LX/AVS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 931
    .line 932
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_1b

    .line 937
    .line 938
    invoke-direct {v9}, LX/AVS;->A01()V

    .line 939
    .line 940
    .line 941
    :cond_1b
    return v6
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method

.method public final Cbd(LX/KEF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/AVU;

    .line 13
    .line 14
    iget-object v0, p1, LX/AVU;->A00:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 15
    .line 16
    iput-object v0, p0, LX/AVS;->A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 17
    .line 18
    iget-object v1, p0, LX/AVS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Cka(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/AVS;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/AVS;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public final Ckc(LX/AUu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AVS;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AVS;->A04:LX/AUu;

    .line 7
    .line 8
    return-void
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVS;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cke()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AVS;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final DFh(LX/KDU;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AVS;->A0C:LX/KDU;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A0Q:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AVS;->A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method
