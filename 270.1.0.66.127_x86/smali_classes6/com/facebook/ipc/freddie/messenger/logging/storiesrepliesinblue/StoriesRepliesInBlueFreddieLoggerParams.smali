.class public final Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0C:LX/DmF;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:J

.field public final A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A07:Lcom/google/common/collect/ImmutableMap;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DmE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/DmF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/DmF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0C:LX/DmF;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/DmC;)V
    .locals 7

    .line 1592413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592414
    iget-object v0, p1, LX/DmC;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 1592415
    iget-object v1, p1, LX/DmC;->A04:Ljava/lang/String;

    const-string v0, "entryPointTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A08:Ljava/lang/String;

    .line 1592416
    iget-wide v0, p1, LX/DmC;->A00:J

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A05:J

    .line 1592417
    iget-boolean v0, p1, LX/DmC;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 1592418
    iget-object v1, p1, LX/DmC;->A05:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A09:Ljava/lang/String;

    .line 1592419
    iget-object v0, p1, LX/DmC;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 1592420
    iget-object v0, p1, LX/DmC;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1592421
    iget-object v1, p1, LX/DmC;->A07:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0B:Ljava/lang/String;

    .line 1592422
    iget-object v0, p1, LX/DmC;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 1592423
    iget-object v1, p1, LX/DmC;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v0, "threadKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1592424
    iget-object v0, p1, LX/DmC;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 1592425
    iget-object v0, p1, LX/DmC;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 1592426
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BEU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1592427
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1592428
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1592429
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1592430
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1592431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 1592433
    iput-object v4, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 1592434
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A08:Ljava/lang/String;

    .line 1592435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A05:J

    .line 1592436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 1592437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A09:Ljava/lang/String;

    .line 1592438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1592439
    iput-object v4, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 1592440
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1592441
    iput-object v4, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1592442
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0B:Ljava/lang/String;

    .line 1592443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1592444
    iput-object v4, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 1592445
    :goto_3
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1592446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1592447
    iput-object v4, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 1592448
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1592449
    iput-object v4, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 1592450
    return-void

    .line 1592451
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    goto :goto_4

    .line 1592452
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    goto :goto_3

    .line 1592453
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1592454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_4

    .line 1592455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1592456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1592457
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1592458
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    goto :goto_2

    .line 1592459
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    goto :goto_1

    .line 1592460
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    goto/16 :goto_0

    .line 1592461
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1t()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA9()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BEU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BL9()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A08:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A05:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A05:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v5

    .line 125
    :cond_1
    return v6
    .line 126
    .line 127
    .line 128
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A05:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A05:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A06:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
.end method
