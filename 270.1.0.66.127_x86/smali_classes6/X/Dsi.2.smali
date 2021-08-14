.class public final LX/Dsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/224;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/224;Lcom/facebook/graphql/model/GraphQLActor;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsi;->A02:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dsi;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dsi;->A03:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dsi;->A00:Landroid/view/Menu;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dsi;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dsi;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v0, p0, LX/Dsi;->A02:LX/224;

    .line 3
    .line 4
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5Xv;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dsi;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "REGULAR_FOLLOW"

    .line 24
    .line 25
    const-string v0, "FEED_X_MENU"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Dsi;->A02:LX/224;

    .line 31
    .line 32
    iget-object v2, p0, LX/Dsi;->A03:LX/1w5;

    .line 33
    .line 34
    iget-object v0, p0, LX/Dsi;->A00:Landroid/view/Menu;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Dsi;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v3, v2, v1, v0, v5}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, LX/Dsi;->A02:LX/224;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/225;->A0L()LX/1ld;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v8, p0, LX/Dsi;->A01:Landroid/view/View;

    .line 53
    .line 54
    iget-object v6, p0, LX/Dsi;->A03:LX/1w5;

    .line 55
    .line 56
    iget-object v3, p0, LX/Dsi;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x1770

    .line 68
    .line 69
    invoke-static {v8, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f121ce3

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Dsh;

    .line 77
    .line 78
    invoke-direct {v0, v7, v6, v4, v3}, LX/Dsh;-><init>(LX/224;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/Dsi;->A03:LX/1w5;

    .line 88
    .line 89
    filled-new-array {v0}, [LX/1w5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v4, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Page"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, v7, LX/224;->A03:Z

    .line 114
    .line 115
    const v1, 0x7f1238da

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v1, 0x7f1216c2

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-boolean v0, v7, LX/224;->A03:Z

    .line 137
    .line 138
    const v1, 0x7f1238db

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const v1, 0x7f1216c3

    .line 144
    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
.end method
