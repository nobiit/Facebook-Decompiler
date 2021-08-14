.class public final LX/RSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RSe;


# direct methods
.method public constructor <init>(LX/RSe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSd;->A00:LX/RSe;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/RSd;->A00:LX/RSe;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v5, LX/1GY;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LX/RSe;->A03:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    new-instance v3, LX/RSh;

    .line 28
    .line 29
    invoke-direct {v3}, LX/RSh;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/2B8;

    .line 48
    .line 49
    iput-object v0, v3, LX/RSh;->A00:LX/2B8;

    .line 50
    .line 51
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/RSd;->A00:LX/RSe;

    .line 66
    .line 67
    iget-object v1, v0, LX/RSe;->A03:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
