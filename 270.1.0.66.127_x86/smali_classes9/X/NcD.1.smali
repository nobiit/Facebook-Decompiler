.class public final LX/NcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A02:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;FLcom/facebook/android/maps/model/CameraPosition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcD;->A02:LX/NcE;

    .line 1
    .line 2
    iput p2, p0, LX/NcD;->A00:F

    .line 3
    .line 4
    iput-object p3, p0, LX/NcD;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/Nb5;->A02:LX/Nd5;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/NcD;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/Nd5;->A07:LX/Nbu;

    .line 12
    .line 13
    iget-object v5, v0, LX/Nbu;->A00:[I

    .line 14
    .line 15
    const/16 v1, 0x22b0

    .line 16
    .line 17
    iget-object v0, p0, LX/NcD;->A02:LX/NcE;

    .line 18
    .line 19
    iget-object v0, v0, LX/NcE;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Cn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, p0, LX/NcD;->A00:F

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-virtual {v4, v2, v2, v2, v0}, LX/Nd5;->A03(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/NcD;->A02:LX/NcE;

    .line 41
    .line 42
    iget-object v0, p0, LX/NcD;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/NcE;->A00(LX/NcE;LX/Nb5;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 45
    .line 46
    .line 47
    aget v3, v5, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v2, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget v1, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aget v0, v5, v0

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Nd5;->A03(IIII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, LX/NcD;->A02:LX/NcE;

    .line 63
    .line 64
    iget-object v0, p0, LX/NcD;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, LX/NcE;->A00(LX/NcE;LX/Nb5;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
