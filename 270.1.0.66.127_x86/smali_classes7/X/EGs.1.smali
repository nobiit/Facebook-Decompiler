.class public final LX/EGs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/E4T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerStoryBlingBarComponent"

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
    iput-object v1, p0, LX/EGs;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/EGs;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v3, p0, LX/EGs;->A02:LX/E4T;

    .line 3
    .line 4
    const/16 v2, 0x648c

    .line 5
    .line 6
    iget-object v1, p0, LX/EGs;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5a4;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f04041b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/EGr;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LX/EGr;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v5, LX/EGr;->A02:LX/E4T;

    .line 48
    .line 49
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/5a4;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    int-to-float v0, v0

    .line 75
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v5, LX/EGr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/5a4;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method
