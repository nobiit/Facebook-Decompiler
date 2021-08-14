.class public final Lcom/facebook/gdp/LoginModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/gdp/LoginModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2714175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2714176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A01:Ljava/util/List;

    .line 2714177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 2714178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 2714179
    sget-object v0, Lcom/facebook/gdp/PermissionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A01:Ljava/util/List;

    .line 2714180
    sget-object v0, Lcom/facebook/gdp/PermissionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 2714181
    sget-object v0, Lcom/facebook/gdp/PermissionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 2714182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A04:Ljava/lang/String;

    .line 2714183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A05:Ljava/lang/String;

    .line 2714184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0D:Ljava/lang/String;

    .line 2714185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A08:Ljava/lang/String;

    .line 2714186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A07:Ljava/lang/String;

    .line 2714187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A03:Ljava/lang/String;

    .line 2714188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A06:Ljava/lang/String;

    .line 2714189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0B:Ljava/lang/String;

    .line 2714190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0A:Ljava/lang/String;

    .line 2714191
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/gdp/LoginModel;->A0F:Z

    .line 2714192
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/gdp/LoginModel;->A0E:Z

    .line 2714193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A09:Ljava/lang/String;

    .line 2714194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2714195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2714196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/gdp/LoginModel;->A01:Ljava/util/List;

    .line 2714197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 2714198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 2714199
    iput-object p1, p0, Lcom/facebook/gdp/LoginModel;->A04:Ljava/lang/String;

    .line 2714200
    iput-object p2, p0, Lcom/facebook/gdp/LoginModel;->A05:Ljava/lang/String;

    .line 2714201
    iput-object p3, p0, Lcom/facebook/gdp/LoginModel;->A0D:Ljava/lang/String;

    .line 2714202
    iput-object p4, p0, Lcom/facebook/gdp/LoginModel;->A08:Ljava/lang/String;

    .line 2714203
    iput-object p5, p0, Lcom/facebook/gdp/LoginModel;->A07:Ljava/lang/String;

    .line 2714204
    iput-object p6, p0, Lcom/facebook/gdp/LoginModel;->A03:Ljava/lang/String;

    .line 2714205
    iput-object p7, p0, Lcom/facebook/gdp/LoginModel;->A06:Ljava/lang/String;

    .line 2714206
    iput-object p8, p0, Lcom/facebook/gdp/LoginModel;->A0B:Ljava/lang/String;

    .line 2714207
    iput-object p9, p0, Lcom/facebook/gdp/LoginModel;->A0A:Ljava/lang/String;

    .line 2714208
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/gdp/LoginModel;->A0F:Z

    .line 2714209
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/gdp/LoginModel;->A0E:Z

    .line 2714210
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A09:Ljava/lang/String;

    .line 2714211
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0C:Ljava/lang/String;

    move-object/from16 v0, p12

    if-eqz p12, :cond_0

    .line 2714212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2714213
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v1, p13

    if-eqz p13, :cond_6

    .line 2714214
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2714215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2714216
    const-string v0, "public_profile"

    .line 2714217
    invoke-static {v0, v5}, LX/NHs;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    const-string v0, "email"

    .line 2714218
    invoke-static {v0, v5}, LX/NHs;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    if-ltz v4, :cond_4

    .line 2714219
    iget-object v1, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v3, :cond_1

    .line 2714220
    iget-object v1, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    .line 2714221
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    .line 2714222
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gdp/PermissionItem;

    if-eqz p14, :cond_3

    .line 2714223
    const/4 v0, 0x0

    .line 2714224
    iput-boolean v0, v1, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 2714225
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2714226
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    goto :goto_1

    .line 2714227
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gdp/PermissionItem;

    if-eqz p14, :cond_5

    .line 2714228
    const/4 v0, 0x0

    .line 2714229
    iput-boolean v0, v1, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 2714230
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2714231
    :cond_5
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    goto :goto_3

    .line 2714232
    :cond_6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/gdp/LoginModel;->A0F:Z

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/gdp/LoginModel;->A0E:Z

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/gdp/LoginModel;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
