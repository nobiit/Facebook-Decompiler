.class public final LX/45t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/45t;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/45t;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4Ad;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Ad;->A01:LX/1ir;

    .line 1
    .line 2
    invoke-static {p0}, LX/1xT;->A0T(LX/1ir;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1xT;->A0U(LX/1ir;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/45t;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A2U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/Efz;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3, p4, p5}, LX/Efz;-><init>(LX/1ia;LX/4YK;LX/3a7;LX/3bG;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;-><init>(LX/1GY;LX/Efz;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    new-instance v2, LX/6e6;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0}, LX/6e6;-><init>(LX/1ia;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v0, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0100000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, LX/Eg1;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4, p5}, LX/Eg1;-><init>(LX/4YK;LX/3a7;LX/3bG;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, LX/6e6;

    .line 53
    .line 54
    iput-object v0, v2, LX/6e6;->A00:LX/1nA;

    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(LX/1GY;LX/EJ7;LX/3bG;LX/1ia;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v3, p2, LX/EJ7;->A03:LX/4YJ;

    .line 1
    .line 2
    iget-object v4, p2, LX/EJ7;->A05:LX/3a7;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v5, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
