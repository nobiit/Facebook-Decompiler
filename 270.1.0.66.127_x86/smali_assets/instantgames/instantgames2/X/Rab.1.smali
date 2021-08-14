.class public final LX/Rab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mx;


# instance fields
.field public final synthetic A00:LX/RVy;

.field public final synthetic A01:LX/RaU;


# direct methods
.method public constructor <init>(LX/RaU;LX/RVy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Rab;->A01:LX/RaU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Rab;->A00:LX/RVy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CTh()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Rab;->A00:LX/RVy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/RVy;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x5

    .line 8
    const v1, 0x16053

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Rab;->A01:LX/RaU;

    .line 12
    .line 13
    iget-object v0, v0, LX/RaU;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/RWp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CY0()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Rab;->A00:LX/RVy;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/RVy;->A00:LX/RUG;

    .line 5
    .line 6
    iget-object v2, v0, LX/RUG;->A00:LX/RUI;

    .line 7
    .line 8
    iget-object v1, v3, LX/RVy;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/RVy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/RUI;->CM9(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/RVy;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/RVy;->A00:LX/RUG;

    .line 20
    .line 21
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 22
    .line 23
    iget-object v1, v0, LX/RUI;->A0H:LX/7k7;

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x5

    .line 34
    const v1, 0x16053

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Rab;->A01:LX/RaU;

    .line 38
    .line 39
    iget-object v0, v0, LX/RaU;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/RWp;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
