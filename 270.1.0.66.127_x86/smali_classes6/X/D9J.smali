.class public final LX/D9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;

.field public final synthetic A01:LX/5kR;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;LX/5kR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9J;->A00:Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/D9J;->A01:LX/5kR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/D9J;->A00:Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;->A00:LX/6bk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/D96;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LX/D96;-><init>(LX/D9J;LX/4s9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/D9J;->A00:Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;->A00:LX/6bk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/5Xj;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/D9J;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/D9J;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
