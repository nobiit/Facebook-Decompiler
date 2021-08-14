.class public final Lcom/facebook/photos/simplepicker/components/model/Thumbnail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroid/net/Uri;

.field public final A06:Landroid/net/Uri;

.field public final A07:Landroid/net/Uri;

.field public final A08:Lcom/facebook/ipc/media/data/MimeType;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6Bh;)V
    .locals 2

    .line 852695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852696
    iget-wide v0, p1, LX/6Bh;->A03:J

    iput-wide v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    .line 852697
    iget-object v0, p1, LX/6Bh;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 852698
    iget v0, p1, LX/6Bh;->A00:I

    iput v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 852699
    iget-object v0, p1, LX/6Bh;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 852700
    iget v0, p1, LX/6Bh;->A01:I

    iput v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 852701
    iget-object v0, p1, LX/6Bh;->A08:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 852702
    iget-object v0, p1, LX/6Bh;->A05:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 852703
    iget-object v0, p1, LX/6Bh;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 852704
    iget-object v0, p1, LX/6Bh;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 852705
    iget-object v0, p1, LX/6Bh;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 852706
    iget-object v0, p1, LX/6Bh;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    .line 852707
    iget-object v0, p1, LX/6Bh;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 852708
    iget-object v0, p1, LX/6Bh;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 852709
    iget-object v0, p1, LX/6Bh;->A07:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 852710
    iget-object v0, p1, LX/6Bh;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 852711
    iget v0, p1, LX/6Bh;->A02:I

    iput v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 852712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852713
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    .line 852714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 852715
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 852716
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 852717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 852718
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 852719
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 852720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 852721
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 852722
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 852723
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 852724
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 852725
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 852726
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 852727
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 852728
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 852729
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 852730
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 852731
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    .line 852732
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 852733
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 852734
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 852735
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 852736
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 852737
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 852738
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 852739
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 852740
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    return-void

    .line 852741
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    goto :goto_b

    .line 852742
    :cond_1
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    goto :goto_a

    .line 852743
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    goto :goto_9

    .line 852744
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    goto :goto_8

    .line 852745
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    goto :goto_7

    .line 852746
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    goto :goto_6

    .line 852747
    :cond_6
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    goto :goto_5

    .line 852748
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    .line 852749
    :cond_8
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    goto/16 :goto_3

    .line 852750
    :cond_9
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    goto/16 :goto_2

    .line 852751
    :cond_a
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    goto/16 :goto_1

    .line 852752
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    .line 151
    .line 152
    iget v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v5

    .line 157
    :cond_1
    return v6
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
    .line 95
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A03:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_6
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_7
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_8
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_9
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_a
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_b
    iget v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/MimeType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
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
.end method
