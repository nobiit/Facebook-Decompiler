.class public final Lcom/facebook/messaging/model/threads/GroupApprovalInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/OzB;)V
    .locals 1

    .line 2912124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912125
    iget-boolean v0, p1, LX/OzB;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A02:Z

    .line 2912126
    iget-boolean v0, p1, LX/OzB;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A01:Z

    .line 2912127
    iget-object v0, p1, LX/OzB;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2912128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912129
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A02:Z

    .line 2912130
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A01:Z

    .line 2912131
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A00:Lcom/google/common/collect/ImmutableList;

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
    check-cast p1, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A01:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A02:Z

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, v3, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A02:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A01:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
