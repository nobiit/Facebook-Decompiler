.class public final LX/CLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public A00:LX/CLV;

.field public final synthetic A01:LX/CLK;


# direct methods
.method public constructor <init>(LX/CLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLL;->A01:LX/CLK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnN()V
    .locals 0

    return-void
.end method

.method public final CnR()V
    .locals 11

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CLV;->A01:LX/CLV;

    .line 6
    .line 7
    iget-object v1, v0, LX/CLV;->mDismissActionType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/CLL;->A00:LX/CLV;

    .line 10
    .line 11
    iget-object v0, v0, LX/CLV;->mDismissActionType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CLL;->A01:LX/CLK;

    .line 17
    .line 18
    iget-object v4, v0, LX/CLK;->A07:LX/An5;

    .line 19
    .line 20
    iget-object v9, v0, LX/CLK;->A04:LX/4Kc;

    .line 21
    .line 22
    iget-object v3, v4, LX/An5;->A04:LX/1pT;

    .line 23
    .line 24
    sget-object v2, LX/An5;->A08:LX/1pR;

    .line 25
    .line 26
    const-string v1, "user_canceled_survey"

    .line 27
    .line 28
    const-string v0, "events"

    .line 29
    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v7, LX/A9z;->A03:LX/A9z;

    .line 38
    .line 39
    iget-object v8, v4, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, LX/An5;->A00(LX/An5;Ljava/lang/Integer;Ljava/lang/Integer;LX/A9z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/An5;->A04:LX/1pT;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/CLL;->A01:LX/CLK;

    .line 50
    .line 51
    iget-object v3, v4, LX/CLK;->A07:LX/An5;

    .line 52
    .line 53
    iget-object v2, v4, LX/CLK;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iget-object v0, v4, LX/CLK;->A06:LX/CLF;

    .line 56
    .line 57
    iget-object v1, v0, LX/CLF;->A03:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, v4, LX/CLK;->A04:LX/4Kc;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/An5;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/ArrayList;LX/4Kc;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CLL;->A01:LX/CLK;

    .line 65
    .line 66
    iget-object v1, v0, LX/CLK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x198

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelled Phase State"

    return-object v0
.end method
