.class public final Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0K:LX/Iom;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/Iom;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JCT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JCT;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 6
    .line 7
    iget-object v0, p1, LX/JCT;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/JCT;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/JCT;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A02:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/JCT;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0B:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/JCT;->A0E:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0C:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/JCT;->A0F:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0D:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/JCT;->A0G:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0E:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/JCT;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 38
    .line 39
    iget v0, p1, LX/JCT;->A00:I

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00:I

    .line 42
    .line 43
    iget v0, p1, LX/JCT;->A01:I

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A01:I

    .line 46
    .line 47
    iget-object v0, p1, LX/JCT;->A02:LX/Iom;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0I:LX/Iom;

    .line 50
    .line 51
    iget-object v0, p1, LX/JCT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p1, LX/JCT;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 58
    .line 59
    iget-object v0, p1, LX/JCT;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/JCT;->A0H:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0F:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/JCT;->A0I:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0G:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/JCT;->A0J:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0H:Z

    .line 74
    .line 75
    iget-object v0, p1, LX/JCT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v0, p1, LX/JCT;->A0C:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0J:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00()LX/Iom;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaSource"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0I:LX/Iom;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0K:LX/Iom;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0K:LX/Iom;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Iom;->A0K:LX/Iom;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0K:LX/Iom;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0K:LX/Iom;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A02:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A02:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0B:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0B:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0C:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0C:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0D:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0D:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0E:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0E:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00:I

    .line 85
    .line 86
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A01:I

    .line 91
    .line 92
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A01:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00()LX/Iom;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00()LX/Iom;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0F:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0F:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0G:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0G:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0H:Z

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0H:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    :cond_0
    return v2

    .line 165
    :cond_1
    return v3
    .line 166
    .line 167
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A02:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0B:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0C:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0D:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0E:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A01:I

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A00()LX/Iom;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0F:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0G:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A0H:Z

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method
