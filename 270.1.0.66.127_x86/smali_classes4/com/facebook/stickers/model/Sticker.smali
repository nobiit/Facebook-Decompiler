.class public final Lcom/facebook/stickers/model/Sticker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroid/net/Uri;

.field public final A06:Landroid/net/Uri;

.field public final A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

.field public final A09:Lcom/facebook/stickers/model/StickerCapabilities;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stickers/model/Sticker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 858831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 858833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 858834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 858835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 858836
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStickerState;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 858837
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStickerType;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 858838
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 858839
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 858840
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 858841
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 858842
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 858843
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 858844
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 858845
    const-class v0, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerCapabilities;

    iput-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStickerState;Lcom/facebook/graphql/enums/GraphQLStickerType;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/stickers/model/StickerCapabilities;)V
    .locals 0

    .line 858846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858847
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 858848
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 858849
    iput-object p3, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 858850
    iput-object p4, p0, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 858851
    iput-object p5, p0, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 858852
    iput-object p6, p0, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 858853
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 858854
    iput-object p8, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 858855
    iput-object p9, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 858856
    iput-object p10, p0, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 858857
    iput-object p11, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 858858
    iput-object p12, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 858859
    iput-object p13, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 858860
    invoke-static {p14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p14, p0, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/stickers/model/Sticker;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    :cond_0
    return v2

    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 144
    return v2

    .line 145
    :cond_2
    return v1
    .line 146
    .line 147
    .line 148
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v12, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v13, p0, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 27
    .line 28
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Sticker{id=\'"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", packId=\'"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", label=\'"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", avatarStickerTemplateId=\'"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", stickerState="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", stickerType="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", staticWebUri="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", staticDiskUri="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", animatedWebUri="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", animatedDiskUri="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", previewWebUri="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", previewDiskUri="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", lockedImageUri="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", stickerCapabilities="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x7d

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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
    .line 187
    .line 188
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
