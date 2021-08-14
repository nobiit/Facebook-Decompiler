.class public final LX/K4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KyN;


# instance fields
.field public final synthetic A00:LX/K4e;


# direct methods
.method public constructor <init>(LX/K4e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4f;->A00:LX/K4e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4g(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/K4f;->A00:LX/K4e;

    .line 3
    .line 4
    iget-object v1, v2, LX/K4e;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/K4e;->A04:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 18
    .line 19
    iget-object v0, v2, LX/K4e;->A07:LX/K4r;

    .line 20
    .line 21
    invoke-interface {v0}, LX/K4r;->CGX()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C4h(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 5

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/K4f;->A00:LX/K4e;

    .line 3
    .line 4
    iget-object v1, v2, LX/K4e;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/K4e;->A07:LX/K4r;

    .line 17
    .line 18
    iget-object v0, v2, LX/K4e;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/K4r;->CGY(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x182

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    :goto_0
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x4038

    .line 63
    .line 64
    iget-object v0, p0, LX/K4f;->A00:LX/K4e;

    .line 65
    .line 66
    iget-object v0, v0, LX/K4e;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/19p;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;

    .line 81
    .line 82
    new-instance v1, LX/K4o;

    .line 83
    .line 84
    invoke-direct {v1}, LX/K4o;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/videocodec/effects/renderers/ShaderRendererFilterConfig;->framerate_cap:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, v1, LX/K4o;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/facebook/videocodec/effects/model/CameraParameters;-><init>(LX/K4o;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    long-to-int v0, v1

    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    new-instance v1, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    move-object v3, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    :cond_1
    new-instance v2, LX/K4l;

    .line 128
    .line 129
    invoke-direct {v2}, LX/K4l;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/K4f;->A00:LX/K4e;

    .line 133
    .line 134
    iget-object v0, v0, LX/K4e;->A03:LX/7ng;

    .line 135
    .line 136
    iput-object v0, v2, LX/K4l;->A00:LX/7ng;

    .line 137
    .line 138
    iget-object v1, v2, LX/K4l;->A04:Ljava/util/Set;

    .line 139
    .line 140
    const-string v0, "shaderFilterModel"

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/K4l;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v2, LX/K4l;->A01:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 152
    .line 153
    new-instance v1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;-><init>(LX/K4l;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/K4f;->A00:LX/K4e;

    .line 159
    .line 160
    iput-object v1, v3, LX/K4e;->A04:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 161
    .line 162
    iget-boolean v0, v3, LX/K4e;->A05:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v3, LX/K4e;->A01:LX/JRY;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/JRY;->DGR(Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v3, LX/K4e;->A07:LX/K4r;

    .line 176
    .line 177
    iget-object v0, v3, LX/K4e;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, LX/K4e;->B0z()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v1, v0}, LX/K4r;->CGa(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
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
.end method
