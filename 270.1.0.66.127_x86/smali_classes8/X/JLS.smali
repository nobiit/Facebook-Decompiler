.class public final LX/JLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgd;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/JL3;


# direct methods
.method public constructor <init>(LX/JL3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLS;->A01:LX/JL3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 1
    .line 2
    invoke-static {v0}, LX/JL3;->A0E(LX/JL3;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 9
    .line 10
    invoke-static {v0}, LX/JL3;->A0D(LX/JL3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 17
    .line 18
    iget-object v0, v0, LX/JL3;->A0H:LX/JqY;

    .line 19
    .line 20
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 23
    .line 24
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 31
    .line 32
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/KDW;->AyK()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    int-to-float v0, v0

    .line 41
    iput v0, p0, LX/JLS;->A00:F

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final CdU(FFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 1
    .line 2
    invoke-static {v0}, LX/JL3;->A0E(LX/JL3;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 9
    .line 10
    invoke-static {v0}, LX/JL3;->A0D(LX/JL3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 17
    .line 18
    iget-object v0, v0, LX/JL3;->A0H:LX/JqY;

    .line 19
    .line 20
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/KCZ;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p1, v0

    .line 28
    iget v0, p0, LX/JLS;->A00:F

    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 32
    .line 33
    iget-object v0, v0, LX/JL3;->A0H:LX/JqY;

    .line 34
    .line 35
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KCZ;->A04()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, LX/JLS;->A00:F

    .line 52
    .line 53
    iget-object v0, p0, LX/JLS;->A01:LX/JL3;

    .line 54
    .line 55
    iget-object v0, v0, LX/JL3;->A0H:LX/JqY;

    .line 56
    .line 57
    float-to-int v1, v1

    .line 58
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/KDW;->DIw(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final CdW()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JLS;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CdY()V
    .locals 0

    return-void
.end method
