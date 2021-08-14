.class public final LX/NcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/NcE;

.field public final synthetic A01:LX/Cyo;


# direct methods
.method public constructor <init>(LX/NcE;LX/Cyo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcG;->A00:LX/NcE;

    .line 1
    .line 2
    iput-object p2, p0, LX/NcG;->A01:LX/Cyo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NcG;->A00:LX/NcE;

    .line 7
    .line 8
    iget-object v0, v0, LX/NcE;->A0B:LX/NcK;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cyo;

    .line 15
    .line 16
    iget-object v1, v0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/NcG;->A00:LX/NcE;

    .line 25
    .line 26
    iget-object v1, v0, LX/NcE;->A0B:LX/NcK;

    .line 27
    .line 28
    iget-object v0, p0, LX/NcG;->A01:LX/Cyo;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/NcK;->A01(LX/Cyo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NcG;->A00:LX/NcE;

    .line 34
    .line 35
    iget-object v2, v0, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Nd5;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/Ncj;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Ncj;-><init>(Lcom/facebook/maps/pins/LayerManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/NcG;->A00:LX/NcE;

    .line 56
    .line 57
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/NcE;->A01(LX/NcE;LX/Nd5;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/NcG;->A00:LX/NcE;

    .line 63
    .line 64
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/NcE;->A02(LX/NcE;LX/Nd5;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
