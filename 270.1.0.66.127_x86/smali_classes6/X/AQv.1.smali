.class public final LX/AQv;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0Q(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 1
    .line 2
    return-object v0
.end method
