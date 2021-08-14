.class public final Lcom/facebook/video/heroplayer/ipc/VideoSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

.field public A05:LX/2th;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 425042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJZZZZLjava/util/Map;Ljava/lang/String;ZLX/2th;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V
    .locals 1

    const/4 v0, 0x0

    .line 425043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425044
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 425045
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 425046
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 425047
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 425048
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 425049
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 425050
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 425051
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 425052
    iput-wide p8, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00:J

    .line 425053
    iput-wide p10, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    .line 425054
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 425055
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/util/Map;

    .line 425056
    iput-boolean p12, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 425057
    iput-boolean p13, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 425058
    iput-boolean p14, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 425059
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    const/4 v0, 0x0

    .line 425060
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    .line 425061
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 425062
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    .line 425063
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 425064
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 425065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425066
    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 425067
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 425068
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 425069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 425070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 425071
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 425072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 425073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 425074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DASH_VOD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 425075
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00:J

    .line 425076
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    .line 425077
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 425078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 425079
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 425080
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x117

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "PROGRESSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "HLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "VIDEO_PROTOCOL_LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    .line 425081
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 425082
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 425083
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 425084
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    .line 425085
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 425086
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    .line 425087
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2th;->valueOf(Ljava/lang/String;)LX/2th;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 425088
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    .line 425089
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    .line 425090
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 425091
    return-void

    :cond_b
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    return-void

    .line 425092
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 22

    .line 0
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/2tg;->A02:LX/2tg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    sget-object v20, LX/2th;->A03:LX/2th;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v9, -0x1

    .line 14
    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    move/from16 v13, p5

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move/from16 v16, p7

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    move-object/from16 v17, p8

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-direct/range {v1 .. v21}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJZZZZLjava/util/Map;Ljava/lang/String;ZLX/2th;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
.end method

.method public static A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;ZZZLcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v6, p9

    .line 9
    .line 10
    move-object/from16 v17, p14

    .line 11
    .line 12
    move/from16 v16, p13

    .line 13
    .line 14
    move/from16 v14, p12

    .line 15
    .line 16
    move/from16 v13, p11

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    move-object v1, v5

    .line 30
    move-object v2, v3

    .line 31
    move-object v3, v6

    .line 32
    move-object v4, v7

    .line 33
    move v5, v13

    .line 34
    move v6, v14

    .line 35
    move/from16 v7, v16

    .line 36
    .line 37
    move-object/from16 v8, v17

    .line 38
    .line 39
    invoke-static/range {v0 .. v8}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 45
    .line 46
    move-object/from16 p2, p18

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    if-eqz p18, :cond_3

    .line 51
    .line 52
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    const/4 v15, 0x0

    .line 55
    sget-object v0, LX/2tg;->A02:LX/2tg;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    if-eqz p16, :cond_1

    .line 62
    .line 63
    if-eqz p17, :cond_1

    .line 64
    .line 65
    sget-object p1, LX/2th;->A01:LX/2th;

    .line 66
    .line 67
    :goto_1
    move-wide/from16 v11, p6

    .line 68
    .line 69
    move-wide/from16 v9, p4

    .line 70
    .line 71
    move/from16 p0, p15

    .line 72
    .line 73
    invoke-direct/range {v1 .. v21}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJZZZZLjava/util/Map;Ljava/lang/String;ZLX/2th;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    if-eqz p16, :cond_2

    .line 78
    .line 79
    sget-object p1, LX/2th;->A02:LX/2th;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, LX/2th;->A03:LX/2th;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "av01"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "codecs=\"av01"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0
    .line 26
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "vp9"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "codecs=\"vp"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
.end method

.method public final A06(Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "live-dash"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ".mpd"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    :cond_6
    const/4 v3, 0x1

    .line 95
    return v3
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_2
    if-eqz v0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const/4 v2, 0x0

    .line 76
    :cond_8
    return v2
    .line 77
    .line 78
    .line 79
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    add-int/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Type: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "\n\tId: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v0, "\n\tUri: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v0, "\n\tOrigin: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v0, "\n\tSubOrigin: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v0, "\n\tDashMPD: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v0, "NULL"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string v0, "\n\tCodec: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v0, "\n\tSubtitle: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string v0, "\n\tliveLatency: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00:J

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\n\tliveLatencyTolerance: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n\tisSpherical: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\n\tisSponsored: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\n\tisAdBreak: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\n\tisLiveTraceEnabled: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\n\trenderMode: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\n\tisBroadcast: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\n\tcontentType: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "\n\tisAudioDataListenerEnabled: "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\n\tmVideoProtocolProps: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    const-string/jumbo v0, "null"

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00:J

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
