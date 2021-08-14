.class public final LX/FJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FJL;


# direct methods
.method public constructor <init>(LX/FJL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJM;->A00:LX/FJL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x388b13d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/FJM;->A00:LX/FJL;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/FJL;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/FJL;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/FJL;->A01:LX/1w5;

    .line 22
    .line 23
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    iget-object v1, v4, LX/FJL;->A06:LX/7sK;

    .line 28
    .line 29
    iget-object v0, v4, LX/FJL;->A04:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7sK;->A02(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v4, LX/FJL;->A01:LX/1w5;

    .line 39
    .line 40
    iget-object v1, v4, LX/FJL;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "toggle_button"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v4, LX/FJL;->A08:LX/Nxp;

    .line 49
    .line 50
    sget-object v1, LX/8YG;->A01:LX/8YG;

    .line 51
    .line 52
    new-instance v0, LX/FJO;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/FJO;-><init>(LX/FJL;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0, p1}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v0}, LX/FJL;->A00(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v4, LX/FJL;->A00:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0xda963d8

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v2, v4, LX/FJL;->A07:LX/0AO;

    .line 79
    .line 80
    iget-object v1, v4, LX/FJL;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "Saving something that isn\'t a Story. Item was not saved."

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v4, LX/FJL;->A01:LX/1w5;

    .line 89
    .line 90
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 93
    .line 94
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v4, LX/FJL;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "toggle_button"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, v4, LX/FJL;->A08:LX/Nxp;

    .line 107
    .line 108
    sget-object v1, LX/8YG;->A02:LX/8YG;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v3, v0, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v0}, LX/FJL;->A00(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, v4, LX/FJL;->A07:LX/0AO;

    .line 120
    .line 121
    iget-object v1, v4, LX/FJL;->A09:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "Unsaving something that isn\'t a Story. Item not unsaved."

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
