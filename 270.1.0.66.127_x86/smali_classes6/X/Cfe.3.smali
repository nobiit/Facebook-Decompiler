.class public final LX/Cfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Cfn;


# direct methods
.method public constructor <init>(LX/Cfn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfe;->A00:LX/Cfn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/Cf4;

    .line 1
    .line 2
    iget-object v2, p2, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cfe;->A00:LX/Cfn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cfn;->A00:LX/Cfb;

    .line 7
    .line 8
    iget-object v1, v0, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/16 v3, 0x12f

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Cfe;->A00:LX/Cfn;

    .line 23
    .line 24
    iget-object v0, v0, LX/Cfn;->A00:LX/Cfb;

    .line 25
    .line 26
    iget-object v1, v0, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/Cfe;->A00:LX/Cfn;

    .line 37
    .line 38
    iget-object v0, v0, LX/Cfn;->A00:LX/Cfb;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/Cfb;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/Cfe;->A00:LX/Cfn;

    .line 46
    .line 47
    iget-object v0, v0, LX/Cfn;->A00:LX/Cfb;

    .line 48
    .line 49
    iget-object v1, v0, LX/Cfb;->A05:LX/Cfr;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, LX/Cfr;->CNG(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Cfe;->A00:LX/Cfn;

    .line 59
    .line 60
    iget-object v1, v0, LX/Cfn;->A00:LX/Cfb;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/Cfb;->A02:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, LX/Cfe;->A00:LX/Cfn;

    .line 68
    .line 69
    iget-object v0, v0, LX/Cfn;->A00:LX/Cfb;

    .line 70
    .line 71
    iget-object v1, v0, LX/Cfb;->A05:LX/Cfr;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, LX/Cfr;->CNH(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, LX/Cfe;->A00:LX/Cfn;

    .line 82
    .line 83
    iget-object v0, v0, LX/Cfn;->A00:LX/Cfb;

    .line 84
    .line 85
    iget-object v1, v0, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0
    .line 96
.end method
