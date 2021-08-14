.class public LX/FFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QL4;


# instance fields
.field public A00:LX/515;

.field public A01:LX/3a7;


# direct methods
.method public constructor <init>(LX/515;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFB;->A00:LX/515;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFw(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFB;->A01:LX/3a7;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, LX/FFC;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2}, LX/FFC;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CG3(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFB;->A01:LX/3a7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/FFC;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, p1, p2}, LX/FFC;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CG8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFB;->A01:LX/3a7;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/FFC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FFC;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ClR(FF)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/EgY;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/FFB;->A01:LX/3a7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/FFC;

    .line 9
    .line 10
    iget-object v0, p0, LX/FFB;->A00:LX/515;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v0}, LX/FFC;-><init>(FFLX/515;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/FFB;->A00:LX/515;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/515;->ClR(FF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    check-cast v0, LX/EgY;

    .line 29
    .line 30
    iget-object v0, v0, LX/EgY;->A00:LX/EgX;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4kk;->A1D()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Crq(F)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Egq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/FFB;->A01:LX/3a7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/FFD;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/FFD;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Crt()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Egq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FFB;->A01:LX/3a7;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/FFD;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/FFD;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    return-void
.end method

.method public final Cru()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Egq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FFB;->A01:LX/3a7;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/FFD;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/FFD;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final DV9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
