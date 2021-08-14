.class public final LX/501;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/43u;


# direct methods
.method public constructor <init>(LX/43u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/501;->A00:LX/43u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/504;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/504;

    .line 1
    .line 2
    iget-object v1, p1, LX/504;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/501;->A00:LX/43u;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3cu;->A0U()LX/3bG;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    const-string v0, "LivingRoomKey"

    .line 13
    .line 14
    invoke-virtual {v8, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v9}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    const v1, 0x8428

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/501;->A00:LX/43u;

    .line 54
    .line 55
    iget-object v0, v0, LX/43u;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    new-instance v4, LX/EHw;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v4 .. v9}, LX/EHw;-><init>(LX/501;Ljava/lang/String;Ljava/lang/String;LX/3bG;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Eff;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, LX/Eff;-><init>(LX/0kw;LX/Efj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/Eff;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method
