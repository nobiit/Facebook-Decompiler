.class public final Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0U:LX/7Di;

.field public static volatile A0V:Ljava/lang/Integer;

.field public static volatile A0W:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

.field public final A0N:LX/7Di;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IXs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IXs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IXq;)V
    .locals 2

    .line 2419097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419098
    iget-object v0, p1, LX/IXq;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 2419099
    iget-boolean v0, p1, LX/IXq;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A07:Z

    .line 2419100
    iget-boolean v0, p1, LX/IXq;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A08:Z

    .line 2419101
    iget-boolean v0, p1, LX/IXq;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 2419102
    iget-boolean v0, p1, LX/IXq;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0R:Z

    .line 2419103
    iget-boolean v0, p1, LX/IXq;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0A:Z

    .line 2419104
    iget v0, p1, LX/IXq;->A00:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 2419105
    iget v0, p1, LX/IXq;->A01:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 2419106
    iget v0, p1, LX/IXq;->A02:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 2419107
    iget v0, p1, LX/IXq;->A03:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 2419108
    iget-object v1, p1, LX/IXq;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "photosToShow"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2419109
    iget-object v0, p1, LX/IXq;->A08:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0O:Ljava/lang/Integer;

    .line 2419110
    iget-object v1, p1, LX/IXq;->A07:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x95

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2419111
    iget-object v0, p1, LX/IXq;->A09:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0P:Ljava/lang/Integer;

    .line 2419112
    iget-boolean v0, p1, LX/IXq;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 2419113
    iget-boolean v0, p1, LX/IXq;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0S:Z

    .line 2419114
    iget-boolean v0, p1, LX/IXq;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0C:Z

    .line 2419115
    iget-object v0, p1, LX/IXq;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 2419116
    iget-boolean v0, p1, LX/IXq;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 2419117
    iget-boolean v0, p1, LX/IXq;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 2419118
    iget-boolean v0, p1, LX/IXq;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0F:Z

    .line 2419119
    iget-boolean v0, p1, LX/IXq;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 2419120
    iget-boolean v0, p1, LX/IXq;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 2419121
    iget-boolean v0, p1, LX/IXq;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0T:Z

    .line 2419122
    iget-boolean v0, p1, LX/IXq;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0I:Z

    .line 2419123
    iget-boolean v0, p1, LX/IXq;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0J:Z

    .line 2419124
    iget-boolean v0, p1, LX/IXq;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 2419125
    iget-boolean v0, p1, LX/IXq;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0L:Z

    .line 2419126
    iget-object v0, p1, LX/IXq;->A05:LX/7Di;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0N:LX/7Di;

    .line 2419127
    iget-object v0, p1, LX/IXq;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0Q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2419128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 2419130
    iput-object v3, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 2419131
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A07:Z

    .line 2419132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A08:Z

    .line 2419133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 2419134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0R:Z

    .line 2419135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0A:Z

    .line 2419136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 2419137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 2419138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 2419139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 2419140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2419141
    :goto_1
    if-ge v1, v6, :cond_6

    .line 2419142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2419143
    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2419144
    :cond_5
    sget-object v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    goto :goto_0

    .line 2419145
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2419146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2419147
    iput-object v3, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0O:Ljava/lang/Integer;

    .line 2419148
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/ipc/media/MediaItem;

    const/4 v1, 0x0

    .line 2419149
    :goto_3
    if-ge v1, v6, :cond_8

    .line 2419150
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 2419151
    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2419152
    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0O:Ljava/lang/Integer;

    goto :goto_2

    .line 2419153
    :cond_8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2419154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 2419155
    iput-object v3, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0P:Ljava/lang/Integer;

    .line 2419156
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 2419157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0S:Z

    .line 2419158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0C:Z

    .line 2419159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2419160
    iput-object v3, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 2419161
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 2419162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 2419163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0F:Z

    .line 2419164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 2419165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 2419166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0T:Z

    .line 2419167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0I:Z

    .line 2419168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0J:Z

    .line 2419169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 2419170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_15

    const/4 v4, 0x0

    :cond_15
    iput-boolean v4, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0L:Z

    .line 2419171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2419172
    iput-object v3, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0N:LX/7Di;

    .line 2419173
    :goto_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2419174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_7
    if-ge v2, v1, :cond_19

    .line 2419175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2419176
    :cond_16
    invoke-static {}, LX/7Di;->values()[LX/7Di;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0N:LX/7Di;

    goto :goto_6

    .line 2419177
    :cond_17
    const/16 v0, 0x55

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2419178
    :cond_18
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0P:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 2419179
    :cond_19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0Q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Di;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "supportedMediaType"

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
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0N:LX/7Di;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0U:LX/7Di;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0U:LX/7Di;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0U:LX/7Di;

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
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0U:LX/7Di;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectedEntryPoint"

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
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0O:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0V:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0V:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0V:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0V:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectionMode"

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
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0P:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0W:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0W:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0W:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0W:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A07:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A07:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A08:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A08:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0R:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0R:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0A:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0A:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 69
    .line 70
    iget v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0S:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0S:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0C:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0C:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0F:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0F:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0T:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0T:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0I:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0I:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0J:Z

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0J:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0L:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0L:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eq v1, v0, :cond_1

    .line 207
    .line 208
    :cond_0
    return v2

    .line 209
    :cond_1
    return v3
    .line 210
    .line 211
    .line 212
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

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
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A07:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A08:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0R:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0A:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, -0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0S:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0C:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0F:Z

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0T:Z

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0I:Z

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0J:Z

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0L:Z

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 187
    .line 188
    add-int/2addr v0, v2

    .line 189
    return v0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A08:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A09:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0R:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0A:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A01:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A03:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0M:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0O:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0O:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0P:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0S:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0C:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0F:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0T:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0I:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0J:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0K:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0L:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0N:LX/7Di;

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0Q:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0Q:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0N:LX/7Di;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0P:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_7
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
