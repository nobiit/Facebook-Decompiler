.class public final LX/Nc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final synthetic A03:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;Lcom/facebook/android/maps/model/LatLngBounds;F)V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    iput-object p1, p0, LX/Nc5;->A03:LX/NcE;

    .line 3
    .line 4
    iput-object p2, p0, LX/Nc5;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 5
    .line 6
    iput p3, p0, LX/Nc5;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/Nc5;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/Nb5;->A02:LX/Nd5;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, v4, LX/Nd5;->A07:LX/Nbu;

    .line 6
    .line 7
    iget-object v3, v0, LX/Nbu;->A00:[I

    .line 8
    .line 9
    iget-object v5, p0, LX/Nc5;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 10
    .line 11
    const/16 v2, 0x22b0

    .line 12
    .line 13
    iget-object v0, p0, LX/Nc5;->A03:LX/NcE;

    .line 14
    .line 15
    iget-object v1, v0, LX/NcE;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Cn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, p0, LX/Nc5;->A00:F

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    new-instance v2, LX/Nb6;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v2, v0}, LX/Nb6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v2, LX/Nb6;->A06:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 40
    .line 41
    iput v1, v2, LX/Nb6;->A03:I

    .line 42
    .line 43
    iget v1, p0, LX/Nc5;->A01:I

    .line 44
    .line 45
    new-instance v0, LX/Nc7;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4, v3}, LX/Nc7;-><init>(LX/Nc5;LX/Nd5;[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
