.class public final LX/Fk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:LX/FkD;

.field public final synthetic A01:LX/Fk5;

.field public final synthetic A02:LX/FkG;

.field public final synthetic A03:LX/9dP;


# direct methods
.method public constructor <init>(LX/Fk5;LX/FkD;LX/FkG;LX/9dP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fk7;->A01:LX/Fk5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fk7;->A00:LX/FkD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fk7;->A02:LX/FkG;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fk7;->A03:LX/9dP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 9

    .line 0
    move-object v8, p3

    .line 1
    check-cast p2, LX/4s9;

    .line 2
    .line 3
    check-cast v8, LX/FkK;

    .line 4
    .line 5
    iget-object v2, p0, LX/Fk7;->A01:LX/Fk5;

    .line 6
    .line 7
    iget-object v5, p0, LX/Fk7;->A00:LX/FkD;

    .line 8
    .line 9
    iget-object v7, p0, LX/Fk7;->A02:LX/FkG;

    .line 10
    .line 11
    iget-object v6, p0, LX/Fk7;->A03:LX/9dP;

    .line 12
    .line 13
    iget-object v0, v2, LX/Fk5;->A08:LX/6bs;

    .line 14
    .line 15
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 16
    .line 17
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/FkB;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, LX/FkB;-><init>(LX/Fk5;Landroid/content/Context;LX/4s9;LX/FkD;LX/9dP;LX/FkG;LX/FkK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/Fk5;->A08:LX/6bs;

    .line 30
    .line 31
    iget-object v0, v0, LX/6bs;->A0G:LX/4cm;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    check-cast v9, LX/FkK;

    .line 2
    .line 3
    iget-object v3, p0, LX/Fk7;->A01:LX/Fk5;

    .line 4
    .line 5
    iget-object v6, p0, LX/Fk7;->A00:LX/FkD;

    .line 6
    .line 7
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v8, p0, LX/Fk7;->A02:LX/FkG;

    .line 12
    .line 13
    iget-object v7, p0, LX/Fk7;->A03:LX/9dP;

    .line 14
    .line 15
    iget-object v0, v3, LX/Fk5;->A08:LX/6bs;

    .line 16
    .line 17
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 18
    .line 19
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, LX/FkB;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    invoke-direct/range {v2 .. v9}, LX/FkB;-><init>(LX/Fk5;Landroid/content/Context;LX/4s9;LX/FkD;LX/9dP;LX/FkG;LX/FkK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v1}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/Fk5;->A08:LX/6bs;

    .line 32
    .line 33
    iget-object v0, v0, LX/6bs;->A0G:LX/4cm;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
