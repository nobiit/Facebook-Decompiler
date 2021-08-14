.class public final LX/FOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sc;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;


# direct methods
.method public constructor <init>(LX/5sc;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOj;->A00:LX/5sc;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOj;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x5e7658b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v3, 0xc23c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FOj;->A00:LX/5sc;

    .line 11
    .line 12
    iget-object v0, v0, LX/5sc;->A00:LX/5sa;

    .line 13
    .line 14
    iget-object v2, v0, LX/5sa;->A0Q:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/FOv;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, LX/FOj;->A00:LX/5sc;

    .line 31
    .line 32
    iget-object v0, v0, LX/5sc;->A00:LX/5sa;

    .line 33
    .line 34
    invoke-static {v0}, LX/5sa;->A0G(LX/5sa;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/FOj;->A00:LX/5sc;

    .line 41
    .line 42
    iget-object v0, v0, LX/5sc;->A00:LX/5sa;

    .line 43
    .line 44
    iget-object v0, v0, LX/5sa;->A18:LX/5b8;

    .line 45
    .line 46
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 47
    .line 48
    iget-object v2, v0, LX/5bO;->A0H:LX/5bL;

    .line 49
    .line 50
    iget-object v3, p0, LX/FOj;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, LX/5bL;->CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const v0, 0x67a1b3a1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/FOj;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4O()Lcom/facebook/graphql/model/GraphQLComment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/FOj;->A00:LX/5sc;

    .line 77
    .line 78
    iget-object v0, v0, LX/5sc;->A00:LX/5sa;

    .line 79
    .line 80
    iget-object v0, v0, LX/5sa;->A18:LX/5b8;

    .line 81
    .line 82
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 83
    .line 84
    iget-object v8, v0, LX/5bO;->A0H:LX/5bL;

    .line 85
    .line 86
    iget-object v9, p0, LX/FOj;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v13, v7

    .line 95
    invoke-virtual/range {v8 .. v13}, LX/5bL;->CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
