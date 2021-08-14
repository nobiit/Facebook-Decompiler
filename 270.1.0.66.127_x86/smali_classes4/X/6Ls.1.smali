.class public final LX/6Ls;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6Lt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupBelowHeaderRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Lt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Lt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Ls;->A03:LX/6Lt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Ls;->A03:LX/6Lt;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6Lt;->enableAnimations:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v2, "key_anim_below_header"

    .line 15
    .line 16
    invoke-static {v2}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v5, v4}, LX/2ZL;->A01(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 44
    .line 45
    invoke-static {v2}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/2ZL;->A01(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 64
    .line 65
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 72
    .line 73
    filled-new-array {v5, v2}, [LX/2ZL;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/2ZT;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/2ZT;-><init>(I[LX/1ZB;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/6Ls;->A01:LX/6LM;

    .line 1
    .line 2
    iget-object v6, p0, LX/6Ls;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    new-instance v3, LX/6QD;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/6QD;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "key_anim_below_header"

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v5, v3, LX/6QD;->A03:LX/6LM;

    .line 53
    .line 54
    iput-object v6, v3, LX/6QD;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v5, LX/6LM;->A03:LX/H1S;

    .line 57
    .line 58
    iput-object v0, v3, LX/6QD;->A00:LX/H1S;

    .line 59
    .line 60
    iget-boolean v0, v5, LX/6LM;->A0C:Z

    .line 61
    .line 62
    iput-boolean v0, v3, LX/6QD;->A07:Z

    .line 63
    .line 64
    iget-object v0, v5, LX/6LM;->A06:LX/6LO;

    .line 65
    .line 66
    iput-object v0, v3, LX/6QD;->A01:LX/6LO;

    .line 67
    .line 68
    iget-object v0, v5, LX/6LM;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, LX/6QD;->A06:Ljava/lang/String;

    .line 71
    .line 72
    const-class v2, LX/6Ls;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x5f2310f7

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/6QE;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/6QE;-><init>(LX/1Hh;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/6QD;->A02:LX/6QE;

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "TransitionKeyType must not be null"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, LX/6N0;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Ls;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/6MG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/6MG;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6MG;->A75()LX/6M2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/6N0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6N0;-><init>(LX/6M2;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 34
    .line 35
    iget-object v3, p0, LX/6Ls;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 38
    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    const-string v0, "GROUP_MALL"

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    check-cast v1, LX/5Z4;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5Z4;->A76()LX/6M2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Ls;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/6Ls;->A01:LX/6LM;

    .line 6
    .line 7
    iget-object v0, p0, LX/6Ls;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/6LM;->A02:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "group_feed_hoisted_story_ids"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/6Ls;->A03:LX/6Lt;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/6Lt;->enableAnimations:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Lt;

    .line 1
    .line 2
    check-cast p2, LX/6Lt;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Lt;->enableAnimations:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6Lt;->enableAnimations:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ls;->A03:LX/6Lt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5f2310f7

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/9fR;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/9fR;->A00:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 31
    .line 32
    check-cast v0, LX/6Ls;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Ls;->A01:LX/6LM;

    .line 35
    .line 36
    iget-object v0, v0, LX/6LM;->A06:LX/6LO;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/6LO;->A2H(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2
    .line 44
    .line 45
.end method
