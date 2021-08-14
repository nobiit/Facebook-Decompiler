.class public final LX/L7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/D5r;


# direct methods
.method public constructor <init>(LX/D5r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7Y;->A00:LX/D5r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Nb5;->A04()LX/Nb4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, LX/Nb4;->A00(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/Nb5;->A04()LX/Nb4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/Nb4;->A01(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/Nb5;->A05()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/6dd;

    .line 19
    .line 20
    invoke-direct {v2}, LX/6dd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/L7Y;->A00:LX/D5r;

    .line 24
    .line 25
    iget-object v0, v0, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LvL;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LX/L7Y;->A00:LX/D5r;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/D5r;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/L7Y;->A00:LX/D5r;

    .line 63
    .line 64
    iget v0, v0, LX/D5r;->A05:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method
