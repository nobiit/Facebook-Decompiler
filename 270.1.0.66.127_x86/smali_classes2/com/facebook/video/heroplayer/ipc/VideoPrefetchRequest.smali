.class public final Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/2tj;

.field public A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A09:LX/2tk;

.field public A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 424940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424941
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 424942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 424943
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 424944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 424945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 424946
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 424947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 424948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    .line 424949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 424950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    .line 424951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2tj;->valueOf(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 424952
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->valueOf(Ljava/lang/String;)LX/2tk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 424953
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 424954
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 424955
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 2

    .line 424956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424957
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 424958
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 424959
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 424960
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 424961
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 424962
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 424963
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 424964
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    .line 424965
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 424966
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    .line 424967
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 424968
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 424969
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 424970
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 424971
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;IIILX/2tj;LX/2tk;JLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)V
    .locals 8

    const-string v7, "VideoPrefetchHelper"

    const/4 v5, -0x1

    const/4 v4, 0x0

    const-string v3, ""

    .line 424972
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 424973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424974
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 424975
    iput-object v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 424976
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 424977
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 424978
    iput v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 424979
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 424980
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 424981
    iput-object v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    .line 424982
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 424983
    iput-object v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    .line 424984
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 424985
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 424986
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 424987
    iput-wide p7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    const/4 v0, 0x1

    .line 424988
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    .line 424989
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;LX/2tj;LX/2tk;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;J)V
    .locals 3

    .line 424990
    const-wide/16 v0, 0x0

    .line 424991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424992
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 424993
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 424994
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 424995
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 424996
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 424997
    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 424998
    iput p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 424999
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    .line 425000
    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 425001
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    .line 425002
    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 425003
    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 425004
    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 425005
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    const/4 v0, 0x1

    .line 425006
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    .line 425007
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "VideoPrefetchRequest"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\nmCacheKey: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\nmPrefetchOffset: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\nmPrefetchBytes: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nmStreamType: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\nmQueueBehavior: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\nmAtomSize: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\nmBitRate: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\nmQualityLabel: "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\nmVideoDurationMs: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\nmPrefetchSource: "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\nmVideoStatus: "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\nVideoPrefetchRequest.VideoSource"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\n"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\nmTargetContentReadyTimeMs: "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\nmIsAudioOn: "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
