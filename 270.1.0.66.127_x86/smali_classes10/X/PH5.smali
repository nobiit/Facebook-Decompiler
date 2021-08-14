.class public final LX/PH5;
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
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->values()[Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
