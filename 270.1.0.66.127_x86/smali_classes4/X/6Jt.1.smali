.class public final LX/6Jt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ym;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentActionsComponent"

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
    iput-object v1, p0, LX/6Jt;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v6, p0, LX/6Jt;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/6Jt;->A02:LX/1ym;

    .line 3
    .line 4
    iget-object v5, p0, LX/6Jt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v8, p0, LX/6Jt;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    iget-object v3, p0, LX/6Jt;->A05:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v14, p0, LX/6Jt;->A06:Z

    .line 12
    .line 13
    const/16 v2, 0x4165

    .line 14
    .line 15
    iget-object v1, p0, LX/6Jt;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3Y7;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-virtual/range {v4 .. v14}, LX/3Y7;->A03(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1ym;ZZZZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    move-object/from16 v6, p1

    .line 35
    .line 36
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v4, LX/6Ju;

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, LX/6Ju;-><init>(LX/1GY;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/6Jw;

    .line 80
    .line 81
    invoke-direct {v3}, LX/6Jw;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/6Jw;->A00:LX/1I9;

    .line 102
    .line 103
    iput-object v5, v3, LX/6Jw;->A01:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 111
    .line 112
    .line 113
    const-string v0, "com.facebook.feedback.comments.rows.comment.CommentActionsComponentSpec"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
.end method
