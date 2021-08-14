.class public final LX/5My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4Dw;


# direct methods
.method public constructor <init>(LX/4Dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5My;->A00:LX/4Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/5My;->A00:LX/4Dw;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4Dw;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/4Dw;->A00:LX/4Dx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LX/4Dx;->A02:LX/1GY;

    .line 13
    .line 14
    iget-object v8, v0, LX/4Dx;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LX/4Dx;->A01:LX/0y2;

    .line 17
    .line 18
    iget-object v7, v0, LX/4Dx;->A03:LX/4KX;

    .line 19
    .line 20
    iget-object v10, v0, LX/4Dx;->A05:LX/4Dv;

    .line 21
    .line 22
    iget-object v6, v0, LX/4Dx;->A04:LX/4Dw;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x91d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x77

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x2f2

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v8}, LX/4KX;->A00(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v5, LX/546;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, LX/546;-><init>(LX/4Dw;LX/4KX;Ljava/lang/String;Ljava/lang/String;LX/4Dv;)V

    .line 63
    .line 64
    .line 65
    int-to-long v0, v1

    .line 66
    invoke-virtual {v4, v5, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v0, 0xba

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, LX/4Dt;->A02(LX/1GY;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
