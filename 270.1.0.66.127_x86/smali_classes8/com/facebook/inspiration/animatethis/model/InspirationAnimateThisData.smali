.class public final Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JG3;

.field public final A01:LX/JG2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/JG6;)V
    .locals 1

    .line 2400970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2400971
    iget-object v0, p1, LX/JG6;->A00:LX/JG3;

    iput-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 2400972
    iget-object v0, p1, LX/JG6;->A01:LX/JG2;

    iput-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2400973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2400974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2400975
    iput-object v2, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 2400976
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2400977
    iput-object v2, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    .line 2400978
    return-void

    .line 2400979
    :cond_0
    invoke-static {}, LX/JG3;->values()[LX/JG3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    goto :goto_0

    .line 2400980
    :cond_1
    invoke-static {}, LX/JG2;->values()[LX/JG2;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

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
    instance-of v0, p1, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

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
    iget-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A01:LX/JG2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
