.class public final LX/EDk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakContextCardWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EDk;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/EDk;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/EDk;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 3
    .line 4
    iget-object v13, p0, LX/EDk;->A07:LX/Qss;

    .line 5
    .line 6
    iget-boolean v12, p0, LX/EDk;->A09:Z

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    iget-boolean v4, p0, LX/EDk;->A0A:Z

    .line 10
    .line 11
    const/16 v1, 0x2570

    .line 12
    .line 13
    iget-object v0, p0, LX/EDk;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/1xT;

    .line 20
    .line 21
    new-instance v6, LX/EKb;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/EKb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 29
    .line 30
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v9, v6, LX/EKb;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 44
    .line 45
    iput-boolean v11, v6, LX/EKb;->A0B:Z

    .line 46
    .line 47
    iput-object v13, v6, LX/EKb;->A02:LX/1lP;

    .line 48
    .line 49
    iput-boolean v12, v6, LX/EKb;->A0A:Z

    .line 50
    .line 51
    iput-boolean v4, v6, LX/EKb;->A0C:Z

    .line 52
    .line 53
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 54
    .line 55
    invoke-virtual {v8, v10, v9, v11}, LX/1xT;->A0q(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v1, 0x40c00000    # 6.0f

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    int-to-float v1, v1

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_1
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v8, v10, v9, v11}, LX/1xT;->A0q(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    int-to-float v3, v0

    .line 90
    :cond_2
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    return-object v6
    .line 98
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 11

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v6, LX/4Ad;

    .line 5
    .line 6
    iget-object v5, p0, LX/EDk;->A06:LX/2ue;

    .line 7
    .line 8
    iget-object v3, p0, LX/EDk;->A04:LX/1ir;

    .line 9
    .line 10
    iget-object v2, p0, LX/EDk;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/EDk;->A01:LX/1w5;

    .line 13
    .line 14
    new-instance v0, LX/4Ad;

    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v2, v1}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/4Ae;

    .line 23
    .line 24
    iget-object v0, p0, LX/EDk;->A05:LX/4AI;

    .line 25
    .line 26
    new-instance v5, LX/4Ae;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 41
    .line 42
    iget-object v10, v0, LX/4AI;->A0W:LX/1w5;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v5}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/4AI;

    .line 51
    .line 52
    iget-object v0, p0, LX/EDk;->A05:LX/4AI;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
.end method
