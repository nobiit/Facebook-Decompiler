.class public final LX/KHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nt;


# instance fields
.field public final synthetic A00:LX/KHT;


# direct methods
.method public constructor <init>(LX/KHT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHU;->A00:LX/KHT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdV(LX/1pj;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/KHU;->A00:LX/KHT;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/KHT;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, v1, LX/KHT;->A00:LX/KHV;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1pj;->A00()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p1, LX/1pj;->A01:F

    .line 13
    .line 14
    iget v0, p1, LX/1pj;->A02:F

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/KHV;->Crr(FFF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final CdX(LX/1pj;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/KHU;->A00:LX/KHT;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/KHT;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v1, LX/KHT;->A00:LX/KHV;

    .line 7
    .line 8
    iget v1, p1, LX/1pj;->A01:F

    .line 9
    .line 10
    iget v0, p1, LX/1pj;->A02:F

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/KHV;->Crv(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final CdZ(LX/1pj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHU;->A00:LX/KHT;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/KHT;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/KHT;->A00:LX/KHV;

    .line 7
    .line 8
    invoke-interface {v0}, LX/KHV;->Crt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
