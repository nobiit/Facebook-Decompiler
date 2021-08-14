.class public final Lcom/facebook/photos/base/tagging/Tag;
.super LX/BIp;
.source ""

# interfaces
.implements LX/3Ms;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/photos/base/tagging/TagTarget;

.field public A04:LX/5iZ;

.field public A05:Lcom/facebook/user/model/Name;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/base/tagging/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1603154
    invoke-direct {p0}, LX/BIp;-><init>()V

    .line 1603155
    const-class v0, Lcom/facebook/photos/base/tagging/TagTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TagTarget;

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 1603156
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 1603157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 1603158
    invoke-static {}, LX/5iZ;->values()[LX/5iZ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 1603159
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 1603160
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 1603161
    const-class v0, LX/3Mu;

    invoke-static {v0}, LX/0lL;->A03(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 1603162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1603163
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/3Mu;

    .line 1603164
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 1603165
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 1603166
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1603167
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A01:J

    .line 1603168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 1603169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A06:Ljava/lang/String;

    .line 1603170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    .line 1603171
    move-object v2, p2

    move-object v1, p1

    move-wide v3, p3

    move-object v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;Z)V
    .locals 2

    .line 1603172
    invoke-direct {p0}, LX/BIp;-><init>()V

    .line 1603173
    iput-object p1, p0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 1603174
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 1603175
    iput-wide p3, p0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 1603176
    iput-boolean p5, p0, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 1603177
    iput-boolean p7, p0, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 1603178
    iput-object p6, p0, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 1603179
    const-class v0, LX/3Mu;

    invoke-static {v0}, LX/0lL;->A03(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 1603180
    iput-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    return-void
.end method


# virtual methods
.method public final Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYE()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v2, v0}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v2, Lcom/facebook/photos/base/tagging/Tag;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 31
    .line 32
    iget-object v8, p0, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v2, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A01:J

    .line 58
    .line 59
    iput-wide v0, v2, Lcom/facebook/photos/base/tagging/Tag;->A01:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/facebook/photos/base/tagging/Tag;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->BYE()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBoxStub;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lcom/facebook/photos/base/tagging/FaceBoxStub;-><init>(Landroid/graphics/RectF;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
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
.end method

.method public final BBl()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BBv()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYN()Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BJk()LX/B4j;
    .locals 1

    .line 0
    sget-object v0, LX/B4j;->A04:LX/B4j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRa()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/photos/base/tagging/Tag;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/base/tagging/Tag;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3Mu;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A01:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->A02:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method
