.class public final LX/Ee9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Uz;


# instance fields
.field public final A00:LX/5up;

.field public final A01:LX/3AM;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5up;->A00(LX/0kw;)LX/5up;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ee9;->A00:LX/5up;

    .line 8
    .line 9
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ee9;->A01:LX/3AM;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ee9;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ee9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ee9;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/Ee9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final CE5()V
    .locals 0

    return-void
.end method

.method public final CJc()V
    .locals 0

    return-void
.end method

.method public final CNf(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ee9;->A01:LX/3AM;

    .line 1
    .line 2
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x102b300750c60L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Ee9;->A00:LX/5up;

    .line 16
    .line 17
    invoke-static {v0}, LX/5up;->A01(LX/5up;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 23
    .line 24
    const v0, 0x7427812e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p0, LX/Ee9;->A00:LX/5up;

    .line 32
    .line 33
    iget-object v3, p0, LX/Ee9;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LX/Ee9;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/Ee9;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/Ee9;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5up;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ee7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iput-object v5, v3, LX/Ee7;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, -0x69c39a5d

    .line 52
    .line 53
    .line 54
    const v0, -0x10b1acbc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-static {v0}, LX/3tX;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/EeK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object v0, v3, LX/Ee7;->A02:LX/EeK;

    .line 70
    .line 71
    :cond_2
    const v1, -0x6c99c74f

    .line 72
    .line 73
    .line 74
    const v0, -0x10b1acbc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    invoke-static {v0}, LX/3tX;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/EeK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object v0, v3, LX/Ee7;->A01:LX/EeK;

    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
.end method

.method public final CNg()V
    .locals 0

    return-void
.end method

.method public final CNh(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CSw()V
    .locals 0

    return-void
.end method

.method public final CX2(Ljava/util/List;)V
    .locals 0

    return-void
.end method
