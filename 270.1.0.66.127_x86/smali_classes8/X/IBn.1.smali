.class public final LX/IBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IBW;


# instance fields
.field public final synthetic A00:LX/IBo;


# direct methods
.method public constructor <init>(LX/IBo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBn;->A00:LX/IBo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSg(LX/9u9;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IBn;->A00:LX/IBo;

    .line 1
    .line 2
    iget-object v2, v5, LX/IBo;->A05:LX/ICc;

    .line 3
    .line 4
    iget-object v0, v2, LX/ICc;->A0B:LX/760;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x28f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    new-instance v3, LX/IBk;

    .line 21
    .line 22
    invoke-direct {v3}, LX/IBk;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/ICc;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/ICh;->A00(Ljava/lang/Object;)LX/ICh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/IBk;->A02:LX/ICh;

    .line 35
    .line 36
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/9u9;->A00(LX/9u9;)LX/9u9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/IBk;->A00:LX/9u9;

    .line 44
    .line 45
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, 0x7de3ff08

    .line 48
    .line 49
    .line 50
    const v0, 0x7fe2fb07

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/IBk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iput-object v4, v3, LX/IBk;->A04:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/IBo;->A06:LX/ID9;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/ID9;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    goto :goto_0
.end method
