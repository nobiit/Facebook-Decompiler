.class public final LX/Abs;
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
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Landroid/os/Parcel;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
.end method
