.class public final LX/CLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public final synthetic A00:LX/CLK;


# direct methods
.method public constructor <init>(LX/CLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLM;->A00:LX/CLK;

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
    iget-object v0, p0, LX/CLM;->A00:LX/CLK;

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
    const-string v1, "intro_was_shown"

    .line 11
    .line 12
    const-string v0, "events"

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v7, LX/A9z;->A01:LX/A9z;

    .line 20
    .line 21
    iget-object v8, v4, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v6, v5

    .line 25
    invoke-static/range {v4 .. v10}, LX/An5;->A00(LX/An5;Ljava/lang/Integer;Ljava/lang/Integer;LX/A9z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/CLM;->A00:LX/CLK;

    .line 29
    .line 30
    iget-object v4, v5, LX/CLK;->A09:LX/CLG;

    .line 31
    .line 32
    iget-object v1, v5, LX/CLK;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x11f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/AmP;

    .line 41
    .line 42
    iget-object v1, v4, LX/CLG;->A01:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-direct {v2, v1, v0}, LX/AmP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v5, LX/CLK;->A05:LX/AmO;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const v0, 0x4af0bb20    # 7888272.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Intro Phase State"

    return-object v0
.end method
