.class public final Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply$Serializer;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/P6y;)V
    .locals 1

    .line 2913357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913358
    iget-object v0, p1, LX/P6y;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

    .line 2913359
    iget-object v0, p1, LX/P6y;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 2913360
    iget-object v0, p1, LX/P6y;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A02:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 2913361
    iget-object v0, p1, LX/P6y;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2913362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2913364
    iput-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

    .line 2913365
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2913366
    iput-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 2913367
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2913368
    iput-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A02:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 2913369
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2913370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 2913371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2913372
    :cond_0
    invoke-static {}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;->values()[Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A02:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    goto :goto_2

    .line 2913373
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    goto :goto_1

    .line 2913374
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

    goto :goto_0

    .line 2913375
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "type"

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
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A02:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A04:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A04:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A04:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

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
    sget-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A04:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00()Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00()Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00()Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "QuickReply{payload="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "title="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "type="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00()Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "}"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A02:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A02:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
