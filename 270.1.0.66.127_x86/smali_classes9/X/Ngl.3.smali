.class public final LX/Ngl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngl;->A00:LX/Nga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTx(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ngl;->A00:LX/Nga;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, v3, LX/Nga;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/Nga;->A0E:LX/NdK;

    .line 13
    .line 14
    iget-object v0, v3, LX/Nga;->A0D:LX/Nd5;

    .line 15
    .line 16
    float-to-double v8, v2

    .line 17
    new-instance v4, LX/Nc3;

    .line 18
    .line 19
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, LX/Nc3;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v7}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Nga;->A06:LX/Nhk;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nhk;->A00:LX/Ngb;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ngb;->A0G:LX/NgB;

    .line 35
    .line 36
    invoke-interface {v0}, LX/NgB;->C7f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
