.class public final LX/2g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2g8;


# instance fields
.field public final synthetic A00:LX/1sp;


# direct methods
.method public constructor <init>(LX/1sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2g7;->A00:LX/1sp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ap8(LX/28P;)LX/3vU;
    .locals 2

    .line 0
    iget-object v1, p1, LX/28P;->A00:LX/1iC;

    .line 1
    .line 2
    iget-object v0, p0, LX/2g7;->A00:LX/1sp;

    .line 3
    .line 4
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 5
    .line 6
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sw;

    .line 13
    .line 14
    iget-object v1, v0, LX/1sw;->A06:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, LX/28P;->A01:LX/1t8;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/28O;

    .line 23
    .line 24
    iget-object v0, v0, LX/28O;->A01:LX/3vU;

    .line 25
    .line 26
    return-object v0
.end method

.method public final Ay2(LX/28P;)F
    .locals 3

    .line 0
    iget-object v2, p1, LX/28P;->A01:LX/1t8;

    .line 1
    .line 2
    iget-object v1, p1, LX/28P;->A00:LX/1iC;

    .line 3
    .line 4
    iget-object v0, p0, LX/2g7;->A00:LX/1sp;

    .line 5
    .line 6
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 7
    .line 8
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1sw;

    .line 15
    .line 16
    iget-object v0, v1, LX/1sw;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/28O;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/28O;->A01:LX/3vU;

    .line 27
    .line 28
    iget v0, v0, LX/3vV;->A00:F

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, v1, LX/1sw;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/1sw;->A03:LX/1iD;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1iD;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1iF;

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/1t8;->AmS(LX/1iF;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    iget-object v0, v1, LX/1sw;->A01:LX/1iD;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Both LayoutOutputs were null!"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
