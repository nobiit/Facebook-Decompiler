.class public final Lcom/facebook/appupdate/ReleaseInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x6dL


# instance fields
.field public final appName:Ljava/lang/String;

.field public final bsDiffDownloadSize:J

.field public final bsDiffDownloadUri:Ljava/lang/String;

.field public final cacheDownloadUri:Ljava/lang/String;

.field public final downloadSize:J

.field public final downloadUri:Ljava/lang/String;

.field public final expirationTimestampInSec:J

.field public final headerImageUri:Ljava/lang/String;

.field public final iconUri:Ljava/lang/String;

.field public final isHardNag:Z

.field public mHash:I

.field public final modules:Ljava/util/List;

.field public final packageName:Ljava/lang/String;

.field public final releaseNotes:Ljava/lang/String;

.field public final socialContextMetadata:Lcom/facebook/appupdate/SocialContextMetadata;

.field public final source:Ljava/lang/String;

.field public final versionCode:I

.field public final versionName:Ljava/lang/String;

.field public final webInstallUri:Ljava/lang/String;

.field public final zipDiffDownloadSize:J

.field public final zipDiffDownloadUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/appupdate/ReleaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/appupdate/SocialContextMetadata;)V
    .locals 2

    .line 2376352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376353
    iput-object p1, p0, Lcom/facebook/appupdate/ReleaseInfo;->packageName:Ljava/lang/String;

    .line 2376354
    iput p2, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionCode:I

    .line 2376355
    iput-object p3, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadUri:Ljava/lang/String;

    .line 2376356
    iput-object p4, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadUri:Ljava/lang/String;

    .line 2376357
    iput-object p5, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadUri:Ljava/lang/String;

    .line 2376358
    iput-wide p6, p0, Lcom/facebook/appupdate/ReleaseInfo;->expirationTimestampInSec:J

    .line 2376359
    iput-boolean p8, p0, Lcom/facebook/appupdate/ReleaseInfo;->isHardNag:Z

    .line 2376360
    iput-object p9, p0, Lcom/facebook/appupdate/ReleaseInfo;->appName:Ljava/lang/String;

    .line 2376361
    iput-object p10, p0, Lcom/facebook/appupdate/ReleaseInfo;->iconUri:Ljava/lang/String;

    .line 2376362
    iput-object p11, p0, Lcom/facebook/appupdate/ReleaseInfo;->headerImageUri:Ljava/lang/String;

    .line 2376363
    iput-object p12, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 2376364
    iput-object p13, p0, Lcom/facebook/appupdate/ReleaseInfo;->releaseNotes:Ljava/lang/String;

    .line 2376365
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadSize:J

    .line 2376366
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadSize:J

    .line 2376367
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadSize:J

    .line 2376368
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->source:Ljava/lang/String;

    .line 2376369
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->cacheDownloadUri:Ljava/lang/String;

    .line 2376370
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->webInstallUri:Ljava/lang/String;

    .line 2376371
    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->modules:Ljava/util/List;

    .line 2376372
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->socialContextMetadata:Lcom/facebook/appupdate/SocialContextMetadata;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/appupdate/ReleaseInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/appupdate/ReleaseInfo;

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionCode:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->versionCode:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadUri:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->downloadUri:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadUri:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadUri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadUri:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadUri:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/facebook/appupdate/ReleaseInfo;->expirationTimestampInSec:J

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/facebook/appupdate/ReleaseInfo;->expirationTimestampInSec:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->isHardNag:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->isHardNag:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->appName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->appName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->iconUri:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->iconUri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->headerImageUri:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->headerImageUri:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->releaseNotes:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->releaseNotes:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-wide v3, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadSize:J

    .line 131
    .line 132
    iget-wide v1, p1, Lcom/facebook/appupdate/ReleaseInfo;->downloadSize:J

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadSize:J

    .line 139
    .line 140
    iget-wide v1, p1, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadSize:J

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadSize:J

    .line 147
    .line 148
    iget-wide v1, p1, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadSize:J

    .line 149
    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->source:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->source:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->cacheDownloadUri:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->cacheDownloadUri:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->webInstallUri:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/appupdate/ReleaseInfo;->webInstallUri:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    :cond_0
    return v5

    .line 185
    :cond_1
    const/4 v5, 0x0

    .line 186
    return v5

    .line 187
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->mHash:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    iget v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionCode:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadUri:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadUri:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_2
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadUri:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_3
    add-int/2addr v1, v0

    .line 31
    int-to-long v2, v1

    .line 32
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->expirationTimestampInSec:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    long-to-int v1, v2

    .line 36
    iget-boolean v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->isHardNag:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->appName:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_4
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->iconUri:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_5
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->headerImageUri:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_6
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_7
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->releaseNotes:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_8
    add-int/2addr v1, v0

    .line 69
    int-to-long v2, v1

    .line 70
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadSize:J

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    long-to-int v0, v2

    .line 74
    int-to-long v2, v0

    .line 75
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadSize:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    int-to-long v2, v0

    .line 80
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadSize:J

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    long-to-int v1, v2

    .line 84
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->source:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_9
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->cacheDownloadUri:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_a
    add-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->webInstallUri:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_0
    add-int/2addr v1, v4

    .line 105
    iput v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->mHash:I

    .line 106
    .line 107
    :cond_1
    return v1

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_a

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_9

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_8

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionCode:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadUri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->expirationTimestampInSec:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->isHardNag:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->appName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->iconUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->headerImageUri:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->releaseNotes:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->downloadSize:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->bsDiffDownloadSize:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->zipDiffDownloadSize:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->source:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->cacheDownloadUri:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->webInstallUri:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/appupdate/ReleaseInfo;->modules:Ljava/util/List;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-array v0, v1, [Lcom/facebook/appupdate/ModuleInfo;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroid/os/Parcelable;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->socialContextMetadata:Lcom/facebook/appupdate/SocialContextMetadata;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method
