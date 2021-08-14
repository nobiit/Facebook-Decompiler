.class public final LX/OZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Pja;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pja;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZ1;->A00:LX/Pja;

    .line 1
    .line 2
    iput-object p2, p0, LX/OZ1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OZ1;->A00:LX/Pja;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pja;->A01:Lcom/facebook/stash/core/Stash;

    .line 3
    .line 4
    iget-object v0, p0, LX/OZ1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Lcom/facebook/search/background/BackgroundSearchSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v1, v4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/facebook/search/background/BackgroundSearchSession;

    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-class v1, LX/Pja;

    .line 36
    .line 37
    const-string v0, "Error reading item"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method
