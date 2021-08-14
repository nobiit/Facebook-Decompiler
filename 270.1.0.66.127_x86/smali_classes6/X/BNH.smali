.class public final LX/BNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BNE;


# direct methods
.method public constructor <init>(LX/BNE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNH;->A00:LX/BNE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BNH;->A00:LX/BNE;

    .line 3
    .line 4
    iget-object v0, v0, LX/BNE;->A01:LX/BNF;

    .line 5
    .line 6
    invoke-static {v0}, LX/BNF;->A01(LX/BNF;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BNH;->A00:LX/BNE;

    .line 10
    .line 11
    iget-object v1, v0, LX/BNE;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/BNH;->A00:LX/BNE;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/BNE;->A05:Z

    .line 23
    .line 24
    const v1, 0x7f123d6c

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f1217e5

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LX/LuN;->A03()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 51
    .line 52
    .line 53
    const v3, 0xa51a

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/BNH;->A00:LX/BNE;

    .line 57
    .line 58
    iget-object v0, v2, LX/BNE;->A01:LX/BNF;

    .line 59
    .line 60
    iget-object v1, v0, LX/BNF;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/DCN;

    .line 68
    .line 69
    iget-object v5, v2, LX/BNE;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x2045

    .line 72
    .line 73
    iget-object v2, v6, LX/DCN;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x663d

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/6CE;

    .line 92
    .line 93
    invoke-static {v6}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "remove"

    .line 98
    .line 99
    const-string v0, "story_viewer"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v5}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 106
    .line 107
    .line 108
    const-string v0, "media"

    .line 109
    .line 110
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 111
    .line 112
    .line 113
    const-string v1, "entry_point"

    .line 114
    .line 115
    const-string v0, "story_viewer/archive/more"

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, LX/BNH;->A00:LX/BNE;

    .line 124
    .line 125
    iget-object v0, v0, LX/BNE;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNH;->A00:LX/BNE;

    .line 1
    .line 2
    iget-object v0, v0, LX/BNE;->A01:LX/BNF;

    .line 3
    .line 4
    invoke-static {v0}, LX/BNF;->A01(LX/BNF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BNH;->A00:LX/BNE;

    .line 8
    .line 9
    iget-object v0, v0, LX/BNE;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
