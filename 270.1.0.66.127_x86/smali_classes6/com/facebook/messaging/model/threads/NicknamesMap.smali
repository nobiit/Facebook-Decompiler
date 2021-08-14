.class public final Lcom/facebook/messaging/model/threads/NicknamesMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    new-instance v0, LX/AQv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/AQv;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/messaging/model/threads/NicknamesMap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1598438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1598439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    .line 1598440
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1598441
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 1598442
    return-void

    .line 1598443
    :cond_0
    const/4 v0, 0x0

    .line 1598444
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1598445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598446
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 1598447
    iput-object p2, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1598448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1598449
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/19q;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/AQw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/AQw;-><init>(Lcom/facebook/messaging/model/threads/NicknamesMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

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
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0D(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "{}"

    .line 31
    .line 32
    :cond_1
    return-object v0
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/3yi;->A0T(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
    .line 33
.end method
