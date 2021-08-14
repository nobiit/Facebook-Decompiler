.class public final LX/CLJ;
.super LX/CLH;
.source ""


# instance fields
.field public final synthetic A00:LX/CLK;


# direct methods
.method public constructor <init>(LX/CLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLJ;->A00:LX/CLK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/CLH;-><init>(LX/CLK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnN()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CLJ;->A00:LX/CLK;

    .line 1
    .line 2
    iget-object v1, v0, LX/CLK;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    sget-object v0, LX/CLR;->A01:LX/CLR;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/CLJ;->A00:LX/CLK;

    .line 11
    .line 12
    iget-object v0, v1, LX/CLK;->A00:LX/CLP;

    .line 13
    .line 14
    iget-object v0, v0, LX/CLP;->A00:LX/CLb;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LX/CLK;->A07:LX/An5;

    .line 19
    .line 20
    iget-object v9, v1, LX/CLK;->A04:LX/4Kc;

    .line 21
    .line 22
    iget-object v3, v4, LX/An5;->A04:LX/1pT;

    .line 23
    .line 24
    sget-object v2, LX/An5;->A08:LX/1pR;

    .line 25
    .line 26
    const-string v1, "user_started_survey"

    .line 27
    .line 28
    const-string v0, "events"

    .line 29
    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v7, LX/A9z;->A03:LX/A9z;

    .line 38
    .line 39
    iget-object v8, v4, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v4 .. v10}, LX/An5;->A00(LX/An5;Ljava/lang/Integer;Ljava/lang/Integer;LX/A9z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, LX/CLH;->CnN()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CnR()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CLJ;->A00:LX/CLK;

    .line 1
    .line 2
    iget-object v4, v0, LX/CLK;->A07:LX/An5;

    .line 3
    .line 4
    iget-object v9, v0, LX/CLK;->A04:LX/4Kc;

    .line 5
    .line 6
    iget-object v3, v4, LX/An5;->A04:LX/1pT;

    .line 7
    .line 8
    sget-object v2, LX/An5;->A08:LX/1pR;

    .line 9
    .line 10
    const-string v1, "survey_was_shown"

    .line 11
    .line 12
    const-string v0, "events"

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v7, LX/A9z;->A03:LX/A9z;

    .line 22
    .line 23
    iget-object v8, v4, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static/range {v4 .. v10}, LX/An5;->A00(LX/An5;Ljava/lang/Integer;Ljava/lang/Integer;LX/A9z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CLJ;->A00:LX/CLK;

    .line 30
    .line 31
    iget-object v2, v1, LX/CLK;->A05:LX/AmO;

    .line 32
    .line 33
    instance-of v0, v2, LX/CKE;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/CLK;->A07:LX/An5;

    .line 38
    .line 39
    check-cast v2, LX/CKE;

    .line 40
    .line 41
    iget v0, v2, LX/CKE;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/An5;->A01(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/CLJ;->A00:LX/CLK;

    .line 47
    .line 48
    iget-object v1, v0, LX/CLK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x198

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, LX/CLH;->CnR()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Intro Phase State"

    return-object v0
.end method
