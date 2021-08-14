.class public final LX/29H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cd;


# instance fields
.field public final synthetic A00:LX/2iz;


# direct methods
.method public constructor <init>(LX/2iz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29H;->A00:LX/2iz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DWD(LX/1EO;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/29H;->A00:LX/2iz;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/2iz;->mMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LX/1EO;->AvA()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
