.class public final Lcom/facebook/zero/common/ZeroToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0K:Lcom/facebook/zero/common/ZeroToken;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableMap;

.field public final A07:Lcom/google/common/collect/ImmutableSet;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v0, Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sget-object v19, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 9
    .line 10
    move-object/from16 v20, v9

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    move-object v11, v9

    .line 31
    invoke-direct/range {v0 .. v20}, Lcom/facebook/zero/common/ZeroToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/zero/common/ZeroToken;->A0K:Lcom/facebook/zero/common/ZeroToken;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/facebook/zero/common/ZeroToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 525197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 525199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 525200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 525201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 525202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 525203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 525204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 525205
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/2S4;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 525206
    sget-object v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 525207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 525208
    sget-object v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 525209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 525210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 525211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 525212
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "zero_pool_pricing_map_serializable"

    .line 525213
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 525214
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 525215
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 525216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 525217
    :cond_0
    const/4 v0, 0x0

    .line 525218
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    goto :goto_1

    .line 525219
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 525220
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 525221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 525222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 525223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3uq;->A00(Ljava/lang/String;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A02:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 525224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C8D;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 525225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525226
    iput-object p1, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 525227
    iput-object p2, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 525228
    iput-object p3, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 525229
    iput-object p4, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 525230
    iput-object p5, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 525231
    iput-object p6, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 525232
    iput-object p8, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 525233
    iput-object p9, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 525234
    iput-object p10, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 525235
    iput-object p11, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 525236
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 525237
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 525238
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 525239
    iput p13, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 525240
    iput p7, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 525241
    iput-object p12, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 525242
    iput-object p14, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 525243
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 525244
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A02:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 525245
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/zero/common/ZeroToken;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, p1, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    :cond_1
    return v0
    .line 171
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

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/common/ZeroToken;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/zero/common/ZeroToken;->A00(Lcom/facebook/zero/common/ZeroToken;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v13, v0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v14, v0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v15, v0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, v0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v9, v0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v25, v1

    .line 41
    .line 42
    move-object/from16 v26, v0

    .line 43
    .line 44
    move-object/from16 v24, v2

    .line 45
    .line 46
    move-object/from16 v23, v3

    .line 47
    .line 48
    move-object/from16 v22, v4

    .line 49
    .line 50
    move-object/from16 v21, v5

    .line 51
    .line 52
    move-object/from16 v20, v6

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    move-object/from16 v18, v8

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    filled-new-array/range {v10 .. v26}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "regStatus"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "carrierName"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "carrierId"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "carrierLogoUrl"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 51
    .line 52
    const-string v0, "ttl"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    const-string v0, "enabledUiFeatures"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const-string v0, "rewriteRules"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "unregistered_reason"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    const-string v0, "backupRewriteRules"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "tokenHash"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 93
    .line 94
    const-string v0, "requestTime"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "fastTokenHash"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    const-string v0, "poolPricingMap"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "mqttHost"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "fbnsHost"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "eligibilityHash"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A02:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 135
    .line 136
    const-string v0, "ZeroTrafficEnforcementConfig"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    const-string v0, "statusUpdateContent"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    const-string v0, "zero_pool_pricing_map_serializable"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A02:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 105
    .line 106
    invoke-static {v0}, LX/3uq;->A01(Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-static {v0}, LX/C8D;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method
