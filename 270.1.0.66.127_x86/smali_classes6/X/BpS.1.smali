.class public final LX/BpS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphql/model/GraphQLActor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BpS;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/BpS;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BpS;->A02:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Lcom/facebook/facecast/typeahead/SimpleGroupToken;Lcom/facebook/litho/LithoView;)V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/BpS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/3SO;

    .line 17
    .line 18
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/3SO;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BpS;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 37
    .line 38
    iput-object v0, v3, LX/3SO;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 39
    .line 40
    iput-object p1, v3, LX/3SO;->A01:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/BpS;->A02:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
