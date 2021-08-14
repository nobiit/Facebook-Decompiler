.class public final Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1180593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1180594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A08:Ljava/lang/String;

    .line 1180596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A09:Ljava/lang/String;

    .line 1180597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0A:Ljava/lang/String;

    .line 1180598
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0F:Ljava/lang/String;

    .line 1180599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0B:Ljava/lang/String;

    .line 1180600
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0C:Ljava/lang/String;

    .line 1180601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01:I

    .line 1180602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0D:Ljava/lang/String;

    .line 1180603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0E:Ljava/lang/String;

    .line 1180604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A02:I

    .line 1180605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A03:Ljava/lang/String;

    .line 1180606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A04:Ljava/lang/String;

    .line 1180607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0G:Ljava/lang/String;

    .line 1180608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A00:I

    .line 1180609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A06:Ljava/lang/String;

    .line 1180610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 1180611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A02:I

    .line 11
    .line 12
    return v0
.end method

.method public final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A02:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A00:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
