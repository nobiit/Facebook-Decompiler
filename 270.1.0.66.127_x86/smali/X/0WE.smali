.class public final LX/0WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final A00:LX/0WG;


# direct methods
.method public constructor <init>(LX/0WG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0WE;->A00:LX/0WG;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 42386
    iget-object v1, p0, LX/0WE;->A00:LX/0WG;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0WG;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 42387
    iget-object v0, p0, LX/0WE;->A00:LX/0WG;

    invoke-interface {v0, p1, p2}, LX/0WG;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WE;->A00:LX/0WG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0WG;->newArray(I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
