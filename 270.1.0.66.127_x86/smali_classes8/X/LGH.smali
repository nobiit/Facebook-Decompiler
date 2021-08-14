.class public final LX/LGH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LGM;

.field public final synthetic A01:LX/LGF;


# direct methods
.method public constructor <init>(LX/LGF;LX/LGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGH;->A01:LX/LGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LGH;->A00:LX/LGM;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x53e6b1a

    .line 7
    .line 8
    .line 9
    const v0, -0x5f4b1635

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const v0, -0x72378c81

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xcd

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/LGH;->A00:LX/LGM;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/LGM;->Cly(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/LGH;->A01:LX/LGF;

    .line 45
    .line 46
    iget-object v0, p0, LX/LGH;->A00:LX/LGM;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/LGF;->A09(Ljava/lang/String;LX/LGM;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, LX/LGH;->A00:LX/LGM;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Null result from GraphQL"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p0, LX/LGH;->A00:LX/LGM;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/LGF;->A05(LX/71d;LX/LGM;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/LGH;->A00:LX/LGM;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
