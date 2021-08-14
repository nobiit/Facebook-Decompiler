.class public final Lcom/facebook/tagging/conversion/FriendSelectorConfig;
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

.field public final A03:I

.field public final A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

.field public final A06:LX/760;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/BEC;)V
    .locals 2

    .line 1615233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615234
    iget-object v0, p1, LX/BEC;->A04:LX/760;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 1615235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    .line 1615236
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A00:I

    .line 1615237
    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A01:I

    .line 1615238
    iget v0, p1, LX/BEC;->A00:I

    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A02:I

    .line 1615239
    iget-object v0, p1, LX/BEC;->A03:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 1615240
    iget-boolean v0, p1, LX/BEC;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 1615241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 1615242
    iget-boolean v0, p1, LX/BEC;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0J:Z

    .line 1615243
    iget-boolean v0, p1, LX/BEC;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0F:Z

    .line 1615244
    iget-boolean v0, p1, LX/BEC;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 1615245
    iget v0, p1, LX/BEC;->A01:I

    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 1615246
    iget-object v0, p1, LX/BEC;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1615247
    iget-object v0, p1, LX/BEC;->A07:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 1615248
    iget-object v1, p1, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x22

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1615249
    iget-object v0, p1, LX/BEC;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 1615250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0H:Z

    .line 1615251
    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0I:Z

    .line 1615252
    iget-object v1, p1, LX/BEC;->A06:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1615253
    iget-object v0, p1, LX/BEC;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1615254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 1615256
    iput-object v4, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 1615257
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1615258
    iput-object v4, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    .line 1615259
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A00:I

    .line 1615260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A01:I

    .line 1615261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A02:I

    .line 1615262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1615263
    iput-object v4, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 1615264
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 1615265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 1615266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0J:Z

    .line 1615267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0F:Z

    .line 1615268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 1615269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 1615270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1615271
    iput-object v4, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1615272
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1615273
    iput-object v4, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 1615274
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v6, v7, [Ljava/lang/Long;

    const/4 v3, 0x0

    .line 1615275
    :goto_5
    if-ge v3, v7, :cond_a

    .line 1615276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1615277
    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1615278
    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    goto :goto_4

    .line 1615279
    :cond_6
    sget-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    goto :goto_3

    .line 1615280
    :cond_7
    sget-object v0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    goto/16 :goto_2

    .line 1615281
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    .line 1615282
    :cond_9
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    goto/16 :goto_0

    .line 1615283
    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1615284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 1615285
    iput-object v4, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 1615286
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0H:Z

    .line 1615287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0I:Z

    .line 1615288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Long;

    .line 1615289
    :goto_7
    if-ge v5, v3, :cond_e

    .line 1615290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1615291
    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1615292
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    goto :goto_6

    .line 1615293
    :cond_e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1615294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 1615295
    iput-object v4, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 1615296
    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

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
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A00:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A01:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A02:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0J:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0J:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0F:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0F:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 89
    .line 90
    iget v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0H:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0H:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0I:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0I:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    :cond_0
    return v2

    .line 163
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

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
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A01:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A02:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0J:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0F:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0H:Z

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0I:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0
    .line 125
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A02:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0J:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0F:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A09:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A05:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A06:LX/760;

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0H:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0I:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A08:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0B:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0C:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
