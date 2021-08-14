.class public final LX/AWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6Z;


# static fields
.field public static A0D:Z

.field public static final A0E:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AUU;

.field public A03:LX/2mW;

.field public A04:LX/AWc;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/AUu;

.field public final A07:LX/AWe;

.field public final A08:LX/4Mt;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[LX/AWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, LX/AWb;->A0E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AWe;LX/4Mt;LX/2tx;)V
    .locals 6

    .line 0
    sget-object v5, LX/2mW;->A01:LX/2mW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, LX/AWb;->A0E:I

    .line 7
    .line 8
    new-array v0, v0, [LX/AWc;

    .line 9
    .line 10
    iput-object v0, p0, LX/AWb;->A0C:[LX/AWc;

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/AWb;->A0B:[I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/AWb;->A00:I

    .line 18
    .line 19
    iput-boolean v1, p0, LX/AWb;->A0A:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/AWb;->A08:LX/4Mt;

    .line 22
    .line 23
    iget-object v2, p4, LX/2tx;->A00:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1001a000c0046L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/AWb;->A09:Z

    .line 35
    .line 36
    new-instance v2, LX/AVV;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/AWb;->A09:Z

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/AWb;->A06:LX/AUu;

    .line 48
    .line 49
    iput-object p2, p0, LX/AWb;->A07:LX/AWe;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iget-boolean v0, p2, LX/AWe;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p2, LX/AWe;->A03:Z

    .line 58
    .line 59
    invoke-static {}, LX/2mW;->values()[LX/2mW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v3, v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v3, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/AWd;

    .line 73
    .line 74
    invoke-direct {v0, p2}, LX/AWd;-><init>(LX/AWe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, LX/AWe;->A02:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, LX/AWd;

    .line 90
    .line 91
    invoke-direct {v0, p2}, LX/AWd;-><init>(LX/AWe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, LX/AWe;->A01:LX/AWd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_1
    monitor-exit p2

    .line 97
    invoke-virtual {p0, v5}, LX/AWb;->A00(LX/2mW;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/AWb;->A07:LX/AWe;

    .line 101
    .line 102
    iget-object v1, p0, LX/AWb;->A03:LX/2mW;

    .line 103
    .line 104
    iget v0, p0, LX/AWb;->A01:I

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/AWe;->A00(LX/2mW;I)LX/AUU;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/AWb;->A02:LX/AUU;

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p2

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A00(LX/2mW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AWb;->A03:LX/2mW;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/AWb;->A03:LX/2mW;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/AWb;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, LX/AWb;->A07:LX/AWe;

    .line 19
    .line 20
    iget v0, p0, LX/AWb;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/AWe;->A00(LX/2mW;I)LX/AUU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AWb;->A02:LX/AUU;

    .line 27
    .line 28
    iget-object v0, p0, LX/AWb;->A04:LX/AWc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/AWb;->A0C:[LX/AWc;

    .line 33
    .line 34
    iget-object v0, p0, LX/AWb;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iput-object v0, p0, LX/AWb;->A04:LX/AWc;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final AhW([F[F[F)V
    .locals 3

    .line 0
    iget v2, p0, LX/AWb;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/AWb;->A04:LX/AWc;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/AWb;->A06:LX/AUu;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/AWc;->BvQ(LX/AUu;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AWb;->A02:LX/AUU;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/AWb;->A07:LX/AWe;

    .line 28
    .line 29
    iget-object v1, p0, LX/AWb;->A03:LX/2mW;

    .line 30
    .line 31
    iget v0, p0, LX/AWb;->A01:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/AWe;->A00(LX/2mW;I)LX/AUU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AWb;->A02:LX/AUU;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/AWb;->A04:LX/AWc;

    .line 40
    .line 41
    iget-object v0, p0, LX/AWb;->A02:LX/AUU;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2, p3, v0}, LX/AWc;->AhX([F[F[FLX/AUU;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/AWb;->A04:LX/AWc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/AWc;->BQa()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v0, p0, LX/AWb;->A09:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-boolean v0, LX/AWb;->A0D:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, LX/AWb;->A0D:Z

    .line 62
    .line 63
    new-instance v1, LX/1rc;

    .line 64
    .line 65
    const-string v0, "fb4a_video_rendering"

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "rendering_type"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/AWb;->A08:LX/4Mt;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/4Mt;->D1w(LX/1rc;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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
    .line 94
.end method

.method public final DII(F)V
    .locals 0

    return-void
.end method

.method public final DRG()V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/AWb;->A0A:Z

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AWb;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/AWb;->A0C:[LX/AWc;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v1, LX/AWZ;

    .line 19
    .line 20
    iget-object v0, p0, LX/AWb;->A08:LX/4Mt;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/AWZ;-><init>(LX/4Mt;)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v3, v2

    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/AWb;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, LX/AWb;->A0C:[LX/AWc;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v1, LX/AWa;

    .line 44
    .line 45
    iget-object v0, p0, LX/AWb;->A08:LX/4Mt;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/AWa;-><init>(LX/4Mt;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, LX/AWb;->A0A:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, LX/AWb;->A0C:[LX/AWc;

    .line 57
    .line 58
    array-length v3, v4

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v3, :cond_5

    .line 61
    .line 62
    aget-object v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/AWb;->A06:LX/AUu;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/AWc;->BvQ(LX/AUu;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v1, p0, LX/AWb;->A0C:[LX/AWc;

    .line 75
    .line 76
    iget-object v0, p0, LX/AWb;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    iput-object v0, p0, LX/AWb;->A04:LX/AWc;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/AWb;->A0B:[I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/AWb;->A0B:[I

    .line 100
    .line 101
    aget v0, v0, v1

    .line 102
    .line 103
    iput v0, p0, LX/AWb;->A00:I

    .line 104
    .line 105
    const v0, 0x84c0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/AWb;->A00:I

    .line 112
    .line 113
    const v2, 0x8d65

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 117
    .line 118
    .line 119
    const-string v0, "glBindTexture mTextureID"

    .line 120
    .line 121
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x46180400    # 9729.0f

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2801

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2800

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x812f

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2802

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2803

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 148
    .line 149
    .line 150
    const-string v0, "glTexParameter"

    .line 151
    .line 152
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xb44

    .line 156
    .line 157
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x404

    .line 161
    .line 162
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "glCullFace"

    .line 166
    .line 167
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final DRH()V
    .locals 4

    .line 0
    iget v0, p0, LX/AWb;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/AWb;->A0B:[I

    .line 7
    .line 8
    aput v0, v1, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, LX/AWb;->A00:I

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/AWb;->A04:LX/AWc;

    .line 18
    .line 19
    iget-object v2, p0, LX/AWb;->A0C:[LX/AWc;

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v0, v2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/AWc;->CEh()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
.end method

.method public final DRI(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AWb;->A0C:[LX/AWc;

    .line 1
    .line 2
    array-length v2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWb;->A00:I

    .line 1
    .line 2
    return v0
.end method
