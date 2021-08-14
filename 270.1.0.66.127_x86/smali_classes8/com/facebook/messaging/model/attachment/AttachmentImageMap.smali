.class public final Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Jzk;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KJE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KJE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/KJF;)V
    .locals 1

    .line 2422952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422953
    iget-object v0, p1, LX/KJF;->A00:Ljava/util/Map;

    .line 2422954
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2422955
    const/4 v0, 0x0

    .line 2422956
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A00:LX/Jzk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2422957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422958
    const-class v0, LX/Q5I;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2422959
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    .line 2422960
    invoke-static {}, LX/Jzk;->values()[LX/Jzk;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 2422961
    iget-object v0, v1, LX/Jzk;->stringValue:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    .line 2422962
    :cond_0
    iput-object v5, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A00:LX/Jzk;

    return-void

    .line 2422963
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
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
    check-cast p1, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A01:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A00:LX/Jzk;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A00:LX/Jzk;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A00:LX/Jzk;

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
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->A00:LX/Jzk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Jzk;->stringValue:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method
