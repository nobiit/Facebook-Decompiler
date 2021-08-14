.class public final LX/EP1;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2CR;

.field public final A02:LX/1EO;

.field public final A03:LX/21q;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EP1;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EP1;->A02:LX/1EO;

    .line 12
    .line 13
    iput-object p3, p0, LX/EP1;->A03:LX/21q;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EP1;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EP1;->A02:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/EP1;->A02:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EP1;->A02:LX/1EO;

    .line 22
    .line 23
    const/16 v5, 0x24

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/4Xn;->A01(LX/1EO;LX/21q;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/EP1;->A02:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x40a0

    .line 43
    .line 44
    iget-object v0, p0, LX/EP1;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3IO;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/3Ak;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/3Ak;

    .line 61
    .line 62
    invoke-interface {v1}, LX/3Ak;->B3l()LX/225;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-static {v6, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EP1;->A01:LX/2CR;

    .line 79
    .line 80
    :cond_0
    const/4 v2, 0x1

    .line 81
    const/16 v1, 0x40a1

    .line 82
    .line 83
    iget-object v0, p0, LX/EP1;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/3IR;

    .line 90
    .line 91
    new-instance v1, LX/EP2;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, LX/EP2;-><init>(LX/EP1;LX/21q;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/EP1;->A02:LX/1EO;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, p1, v5}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3, v1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    instance-of v0, v4, LX/4Ud;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast v4, LX/4Ud;

    .line 116
    .line 117
    iput-object p0, v4, LX/4Ud;->A00:LX/EP1;

    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
    .line 122
.end method
