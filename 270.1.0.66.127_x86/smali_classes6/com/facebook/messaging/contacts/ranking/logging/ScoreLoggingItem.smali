.class public final Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Atc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Atc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Atl;)V
    .locals 2

    .line 1598123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598124
    iget v0, p1, LX/Atl;->A01:I

    iput v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A01:I

    .line 1598125
    iget v0, p1, LX/Atl;->A00:F

    iput v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A00:F

    .line 1598126
    iget-object v1, p1, LX/Atl;->A02:Ljava/lang/String;

    const-string v0, "scoreTypeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1598127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A01:I

    .line 1598129
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A00:F

    .line 1598130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A00:F

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A01:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A00:F

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
