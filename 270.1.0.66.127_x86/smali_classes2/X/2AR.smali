.class public final LX/2AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cd;


# instance fields
.field public final synthetic A00:LX/2iy;


# direct methods
.method public constructor <init>(LX/2iy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AR;->A00:LX/2iy;

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
    iget-object v0, p0, LX/2AR;->A00:LX/2iy;

    .line 1
    .line 2
    iget-object v2, v0, LX/2iy;->A02:LX/2iz;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1EO;->BmP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/2iz;->mMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, LX/1EO;->AvA()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, LX/1EO;->DEE(LX/1EO;I)LX/1EO;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method
