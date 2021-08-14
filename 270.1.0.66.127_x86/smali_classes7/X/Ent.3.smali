.class public final LX/Ent;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Env;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageYouMayLikeVerifiedVoiceContextOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Env;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Env;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ent;->A04:LX/Env;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ent;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/Ent;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget-object v6, p0, LX/Ent;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x227

    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 26
    .line 27
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/Ezn;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/Ezn;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 43
    .line 44
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v5, LX/Ezn;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    iput-object v6, v5, LX/Ezn;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v5, LX/Ezn;->A03:Z

    .line 63
    .line 64
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 88
    .line 89
    :cond_1
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ent;->A04:LX/Env;

    .line 7
    .line 8
    iget-object v1, v0, LX/Env;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ent;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ent;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PageYouMayLikeVerifiedVoiceContextOverlayComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ent;->A04:LX/Env;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/Env;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Env;

    .line 1
    .line 2
    check-cast p2, LX/Env;

    .line 3
    .line 4
    iget-object v0, p1, LX/Env;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Env;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ent;

    .line 5
    .line 6
    iget-object v0, v1, LX/Ent;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Ent;->A02:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/Env;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Env;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/Ent;->A04:LX/Env;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ent;->A04:LX/Env;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
