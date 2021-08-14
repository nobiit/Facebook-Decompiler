.class public final LX/91n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/1w5;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/225;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91n;->A05:LX/225;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/91n;->A02:LX/1w5;

    .line 6
    .line 7
    iput-object p3, p0, LX/91n;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/91n;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    iput-object p5, p0, LX/91n;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/91n;->A00:I

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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    const-string v1, "OnSaveClickListener.onMenuItemClick"

    .line 1
    .line 2
    const v0, 0x20f53253

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/91n;->A02:LX/1w5;

    .line 9
    .line 10
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, LX/91n;->A05:LX/225;

    .line 28
    .line 29
    iget-object v7, p0, LX/91n;->A02:LX/1w5;

    .line 30
    .line 31
    iget-object v8, p0, LX/91n;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget v9, p0, LX/91n;->A00:I

    .line 34
    .line 35
    iget-object v10, p0, LX/91n;->A01:Landroid/view/View;

    .line 36
    .line 37
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, LX/225;->A0E(LX/225;LX/1w5;Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/91n;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 43
    .line 44
    invoke-static {v0}, LX/8n9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, p0, LX/91n;->A05:LX/225;

    .line 57
    .line 58
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x100e40005048dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const/16 v2, 0x19

    .line 98
    .line 99
    const v1, 0x890c

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/91n;->A05:LX/225;

    .line 103
    .line 104
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8n9;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/8n9;->A02(LX/1w5;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5C()Lcom/facebook/graphql/enums/GraphQLStorySaveType;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/91n;->A05:LX/225;

    .line 119
    .line 120
    iget-object v1, p0, LX/91n;->A01:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p0, LX/91n;->A02:LX/1w5;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/225;->A0D(LX/225;Landroid/view/View;LX/1w5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    const v0, -0x1c9495f

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    const v0, -0xd1d8ba9

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
.end method
