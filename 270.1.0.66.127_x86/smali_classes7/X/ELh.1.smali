.class public final LX/ELh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessageCallToActionComponent"

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
    iput-object v1, p0, LX/ELh;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/ELh;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/ELh;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v2, 0x2790

    .line 5
    .line 6
    iget-object v1, p0, LX/ELh;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2h8;

    .line 14
    .line 15
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    const/16 v0, 0x656

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    new-instance v7, LX/8mD;

    .line 32
    .line 33
    invoke-direct {v7, v8, v2}, LX/8mD;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/2h8;)V

    .line 34
    .line 35
    .line 36
    const v1, -0x5f62bf6b

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xbb

    .line 40
    .line 41
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    new-instance v5, LX/4wk;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v5, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v5, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    iput-object v8, v5, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 70
    .line 71
    iput-object v6, v5, LX/4wk;->A0F:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v9, v5, LX/4wk;->A09:LX/1lU;

    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_1
    const/4 v7, 0x0

    .line 103
    const-string v6, ""

    .line 104
    .line 105
    goto :goto_0
.end method
