.class public final LX/HmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HmH;

.field public final synthetic A01:LX/HmT;


# direct methods
.method public constructor <init>(LX/HmT;LX/HmH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmI;->A01:LX/HmT;

    .line 1
    .line 2
    iput-object p2, p0, LX/HmI;->A00:LX/HmH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x7e5f6066

    .line 14
    .line 15
    .line 16
    const v0, 0x1a37c0ab    # 3.799915E-23f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 28
    .line 29
    const v1, -0x5cd683d0

    .line 30
    .line 31
    .line 32
    const v0, -0x30a1e662    # -3.7262208E9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x148

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x7a

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/HmI;->A01:LX/HmT;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/HmT;->A02:Z

    .line 69
    .line 70
    iget-object v1, p0, LX/HmI;->A00:LX/HmH;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0, v3}, LX/HmH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, LX/HmI;->A00:LX/HmH;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, v3}, LX/HmH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LX/HmI;->A00:LX/HmH;

    .line 87
    .line 88
    iget-object v0, v0, LX/HmH;->A04:LX/BG4;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/HmK;->A00()LX/HmK;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/HmM;->A02:LX/HmM;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/HmK;->A01(LX/HmM;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HmI;->A00:LX/HmH;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v2, v1}, LX/HmH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "unknown"

    .line 16
    .line 17
    goto :goto_0
.end method
