.class public final LX/EvQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EvR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdUFIComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EvR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EvR;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EvQ;->A03:LX/EvR;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/EvQ;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v7, p0, LX/EvQ;->A01:LX/1ld;

    .line 3
    .line 4
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/1XX;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/1XX;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v4, LX/1XX;->A02:LX/1ld;

    .line 35
    .line 36
    const/high16 v0, 0x41300000    # 11.0f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v4, LX/1XX;->A00:I

    .line 43
    .line 44
    iput-object v6, v4, LX/1XX;->A03:LX/1w5;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/1YX;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/1YX;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v4, LX/1YX;->A00:LX/1ld;

    .line 72
    .line 73
    iput-object v6, v4, LX/1YX;->A01:LX/1w5;

    .line 74
    .line 75
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 94
    .line 95
    return-object v0
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
    iget-object v0, p0, LX/EvQ;->A03:LX/EvR;

    .line 7
    .line 8
    iget-object v1, v0, LX/EvR;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x24

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
    iput-object v0, p0, LX/EvQ;->A00:LX/1yB;

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
    iget-object v1, p0, LX/EvQ;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdUFIComponentSpec"

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
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EvQ;->A03:LX/EvR;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EvR;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EvR;

    .line 1
    .line 2
    check-cast p2, LX/EvR;

    .line 3
    .line 4
    iget-object v0, p1, LX/EvR;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EvR;->logContext:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvQ;->A03:LX/EvR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
