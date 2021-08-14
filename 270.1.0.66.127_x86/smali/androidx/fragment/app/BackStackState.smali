.class public final Landroidx/fragment/app/BackStackState;
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

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0GT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0GT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/1d5;)V
    .locals 8

    .line 51950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51951
    iget-object v0, p1, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x5

    .line 51952
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 51953
    iget-boolean v0, p1, LX/1d6;->A0E:Z

    if-eqz v0, :cond_2

    .line 51954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 51955
    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 51956
    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0B:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 51957
    iget-object v0, p1, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Y5;

    .line 51958
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    add-int/lit8 v7, v2, 0x1

    iget v0, v5, LX/2Y5;->A00:I

    aput v0, v1, v2

    .line 51959
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    iget-object v0, v5, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51960
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    add-int/lit8 v1, v7, 0x1

    iget v0, v5, LX/2Y5;->A01:I

    aput v0, v6, v7

    .line 51961
    add-int/lit8 v2, v1, 0x1

    iget v0, v5, LX/2Y5;->A02:I

    aput v0, v6, v1

    .line 51962
    add-int/lit8 v1, v2, 0x1

    iget v0, v5, LX/2Y5;->A03:I

    aput v0, v6, v2

    .line 51963
    add-int/lit8 v2, v1, 0x1

    iget v0, v5, LX/2Y5;->A04:I

    aput v0, v6, v1

    .line 51964
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->A0C:[I

    iget-object v0, v5, LX/2Y5;->A07:LX/08O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    .line 51965
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->A0B:[I

    iget-object v0, v5, LX/2Y5;->A06:LX/08O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51966
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 51967
    :cond_1
    iget v0, p1, LX/1d6;->A07:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A03:I

    .line 51968
    iget-object v0, p1, LX/1d6;->A0A:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 51969
    iget v0, p1, LX/1d5;->A01:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A02:I

    .line 51970
    iget v0, p1, LX/1d6;->A02:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A01:I

    .line 51971
    iget-object v0, p1, LX/1d6;->A09:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 51972
    iget v0, p1, LX/1d6;->A01:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A00:I

    .line 51973
    iget-object v0, p1, LX/1d6;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 51974
    iget-object v0, p1, LX/1d6;->A0C:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 51975
    iget-object v0, p1, LX/1d6;->A0D:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 51976
    iget-boolean v0, p1, LX/1d6;->A0F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->A0A:Z

    return-void

    .line 51977
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 51978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51979
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 51980
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 51981
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 51982
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0B:[I

    .line 51983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A03:I

    .line 51984
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 51985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A02:I

    .line 51986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A01:I

    .line 51987
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 51988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A00:I

    .line 51989
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 51990
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 51991
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 51992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->A0A:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A0B:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackState;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
