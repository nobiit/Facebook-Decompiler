.class public final LX/Egz;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Eh0;


# direct methods
.method public constructor <init>(LX/Eh0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egz;->A00:LX/Eh0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EVM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Egz;->A00:LX/Eh0;

    .line 1
    .line 2
    iget-object v1, v0, LX/4YU;->A00:LX/3Zw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Eh6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Eh0;->A01:LX/3bG;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Eh6;->BHw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3bG;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const v1, 0xc0c4

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Egz;->A00:LX/Eh0;

    .line 23
    .line 24
    iget-object v0, v0, LX/Eh0;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/EUz;

    .line 31
    .line 32
    const-string v1, "click"

    .line 33
    .line 34
    const/16 v0, 0x169

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Egz;->A00:LX/Eh0;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/Eh0;->A00(LX/Eh0;LX/3bG;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Egz;->A00:LX/Eh0;

    .line 49
    .line 50
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 51
    .line 52
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/4l1;->CtX(LX/25n;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
