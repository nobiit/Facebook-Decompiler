.class public final LX/EKH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/EKI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRCountdownComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EKH;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EKH;->A04:LX/EKI;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EKH;->A05:Z

    .line 3
    .line 4
    iget v6, p0, LX/EKH;->A02:I

    .line 5
    .line 6
    iget-object v3, p0, LX/EKH;->A01:LX/4Ad;

    .line 7
    .line 8
    iget-object v2, p0, LX/EKH;->A00:LX/4AI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, -0x3e700000    # -18.0f

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ad_break_bmr_p4_countdown_with_progress_bar"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/4Ad;->A00:LX/1w5;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-static {v1}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/4AI;->A0W:LX/1w5;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v3, LX/EKL;

    .line 83
    .line 84
    invoke-direct {v3}, LX/EKL;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, LX/EKL;->A01:Landroid/net/Uri;

    .line 101
    .line 102
    iput-object v7, v3, LX/EKL;->A02:LX/EKI;

    .line 103
    .line 104
    iput v6, v3, LX/EKL;->A00:I

    .line 105
    .line 106
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
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
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKH;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKH;->A01:LX/4Ad;

    .line 22
    .line 23
    return-void
    .line 24
.end method
