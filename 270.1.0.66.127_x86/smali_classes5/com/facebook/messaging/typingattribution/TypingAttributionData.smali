.class public final Lcom/facebook/messaging/typingattribution/TypingAttributionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Qwi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Qwi;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "CANCEL"

    .line 6
    .line 7
    iput-object v0, v1, LX/Qwi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/messaging/typingattribution/TypingAttributionData;-><init>(LX/Qwi;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A04:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 15
    .line 16
    new-instance v0, LX/8I8;

    .line 17
    .line 18
    invoke-direct {v0}, LX/8I8;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/Qwi;)V
    .locals 2

    .line 1199417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199418
    iget-wide v0, p1, LX/Qwi;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A00:J

    .line 1199419
    iget-wide v0, p1, LX/Qwi;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A01:J

    .line 1199420
    iget-object v0, p1, LX/Qwi;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 1199421
    iget-object v0, p1, LX/Qwi;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1199422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199423
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A00:J

    .line 1199424
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A01:J

    .line 1199425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 1199426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :cond_1
    :goto_1
    iget-wide v4, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A01:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A01:J

    .line 38
    .line 39
    cmp-long v1, v4, v2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    :cond_3
    return v8

    .line 53
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/typingattribution/TypingAttributionData;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
