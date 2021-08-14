.class public final Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/1pR;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/7k5;)V
    .locals 1

    .line 1205608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205609
    iget-object v0, p1, LX/7k5;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 1205610
    iget-object v0, p1, LX/7k5;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    .line 1205611
    iget-object v0, p1, LX/7k5;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 1205612
    iget-object v0, p1, LX/7k5;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 1205613
    iget-object v0, p1, LX/7k5;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A08:Ljava/lang/String;

    .line 1205614
    iget-object v0, p1, LX/7k5;->A01:LX/1pR;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A01:LX/1pR;

    .line 1205615
    iget-object v0, p1, LX/7k5;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1205616
    iget-object v0, p1, LX/7k5;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    .line 1205617
    iget-boolean v0, p1, LX/7k5;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0C:Z

    .line 1205618
    iget-object v0, p1, LX/7k5;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A07:Ljava/lang/String;

    .line 1205619
    iget-boolean v0, p1, LX/7k5;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0E:Z

    .line 1205620
    iget-boolean v0, p1, LX/7k5;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0B:Z

    .line 1205621
    iget-boolean v0, p1, LX/7k5;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0D:Z

    .line 1205622
    iget-object v0, p1, LX/7k5;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A09:Ljava/lang/String;

    .line 1205623
    iget v0, p1, LX/7k5;->A00:I

    iput v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1205624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 1205626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    .line 1205627
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 1205628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 1205629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A08:Ljava/lang/String;

    .line 1205630
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A01:LX/1pR;

    .line 1205631
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1205632
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1205633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    .line 1205634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0C:Z

    .line 1205635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A07:Ljava/lang/String;

    .line 1205636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0E:Z

    .line 1205637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    .line 1205638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0B:Z

    .line 1205639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0D:Z

    .line 1205640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A09:Ljava/lang/String;

    .line 1205641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A00:I

    return-void

    .line 1205642
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A01:LX/1pR;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0C:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0E:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0B:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0D:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A00:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
