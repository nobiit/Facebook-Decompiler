.class public Lcom/facebook/ipc/model/FacebookPhonebookContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field public final isFriend:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_friend"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final nativeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_name"
    .end annotation
.end field

.field public final ordinal:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ordinal"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cell"
    .end annotation
.end field

.field public final recordId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "record_id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/AhL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/AhL;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 4

    .line 1592631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 1592632
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 1592633
    iput-wide v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    const/4 v0, 0x0

    .line 1592634
    iput-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 1592635
    iput-wide v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 1592636
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 1592637
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 1592638
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 1592639
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 1592640
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 1592641
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1592642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592643
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 1592644
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 1592645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 1592646
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 1592647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 1592648
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 1592649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 1592650
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 1592651
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 1592652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1592653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592654
    iput-object p1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 1592655
    iput-wide p2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 1592656
    iput-object p4, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 1592657
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1592658
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 1592659
    :goto_0
    iput-object p5, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 1592660
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1592661
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 1592662
    :goto_1
    const-wide/16 v0, -0x1

    .line 1592663
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 1592664
    iput-boolean v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    const-wide/16 v0, 0x0

    .line 1592665
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 1592666
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    return-void

    .line 1592667
    :cond_0
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    goto :goto_1

    .line 1592668
    :cond_1
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    .line 43
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
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v5

    .line 79
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 29
    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
