.class public final Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/OzO;)V
    .locals 3

    .line 2912182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912183
    iget-object v2, p1, LX/OzO;->A02:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    .line 2912184
    iget-wide v0, p1, LX/OzO;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A01:J

    .line 2912185
    invoke-static {v2}, LX/Hcg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    .line 2912186
    iget-object v0, p1, LX/OzO;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2912187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    .line 2912189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A01:J

    .line 2912190
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Hcg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    .line 2912191
    const-class v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 2912192
    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2912193
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    :cond_0
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hcg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
