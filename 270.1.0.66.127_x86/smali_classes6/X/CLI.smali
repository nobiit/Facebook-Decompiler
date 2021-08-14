.class public final LX/CLI;
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
    iput-object p1, p0, LX/CLI;->A00:LX/CLK;

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
    iget-object v4, p0, LX/CLI;->A00:LX/CLK;

    .line 1
    .line 2
    iget-object v3, v4, LX/CLK;->A07:LX/An5;

    .line 3
    .line 4
    iget-object v2, v4, LX/CLK;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, v4, LX/CLK;->A06:LX/CLF;

    .line 7
    .line 8
    iget-object v1, v0, LX/CLF;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v4, LX/CLK;->A04:LX/4Kc;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/An5;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/ArrayList;LX/4Kc;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/CLI;->A00:LX/CLK;

    .line 16
    .line 17
    iget-object v4, v5, LX/CLK;->A09:LX/CLG;

    .line 18
    .line 19
    iget-object v1, v5, LX/CLK;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x11f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/CKF;

    .line 28
    .line 29
    iget-object v1, v4, LX/CLG;->A01:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-direct {v2, v1, v0}, LX/CKF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v5, LX/CLK;->A05:LX/AmO;

    .line 38
    .line 39
    iget-object v0, p0, LX/CLI;->A00:LX/CLK;

    .line 40
    .line 41
    iget-object v4, v0, LX/CLK;->A07:LX/An5;

    .line 42
    .line 43
    iget-object v9, v0, LX/CLK;->A04:LX/4Kc;

    .line 44
    .line 45
    iget-object v3, v4, LX/An5;->A04:LX/1pT;

    .line 46
    .line 47
    sget-object v2, LX/An5;->A08:LX/1pR;

    .line 48
    .line 49
    const-string v1, "user_completed_survey"

    .line 50
    .line 51
    const-string v0, "events"

    .line 52
    .line 53
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v7, LX/A9z;->A03:LX/A9z;

    .line 61
    .line 62
    iget-object v8, v4, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, LX/An5;->A00(LX/An5;Ljava/lang/Integer;Ljava/lang/Integer;LX/A9z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/CLI;->A00:LX/CLK;

    .line 69
    .line 70
    iget-object v3, v0, LX/CLK;->A07:LX/An5;

    .line 71
    .line 72
    iget-object v8, v0, LX/CLK;->A04:LX/4Kc;

    .line 73
    .line 74
    iget-object v2, v3, LX/An5;->A04:LX/1pT;

    .line 75
    .line 76
    sget-object v1, LX/An5;->A08:LX/1pR;

    .line 77
    .line 78
    const-string v0, "outro_was_shown"

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v6, LX/A9z;->A02:LX/A9z;

    .line 88
    .line 89
    iget-object v7, v3, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, LX/An5;->A00(LX/An5;Ljava/lang/Integer;Ljava/lang/Integer;LX/A9z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const v0, 0x12886ae1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Outro Phase State"

    return-object v0
.end method
