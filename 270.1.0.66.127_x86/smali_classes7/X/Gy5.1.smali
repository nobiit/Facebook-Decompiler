.class public final LX/Gy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

.field public final synthetic A03:LX/5QL;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A05:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;LX/GdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gy5;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gy5;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gy5;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gy5;->A03:LX/5QL;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gy5;->A02:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gy5;->A01:LX/GdD;

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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/Gy5;->A00:LX/H4f;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gy5;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v4, p0, LX/Gy5;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gy5;->A03:LX/5QL;

    .line 7
    .line 8
    iget-object v8, p0, LX/Gy5;->A02:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 9
    .line 10
    iget-object v3, p0, LX/Gy5;->A01:LX/GdD;

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    const v1, 0xc4d2

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/H4f;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/GdD;->C3v()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x200d

    .line 26
    .line 27
    iget-object v0, v5, LX/H4f;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v8}, LX/H0W;->A00(Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;)LX/H0X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, v0}, LX/GxE;->A01(Landroid/content/res/Resources;LX/H0X;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v1, LX/5QL;->A09:LX/5QL;

    .line 49
    .line 50
    const v9, 0x7f123e22

    .line 51
    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    const v9, 0x7f123e25

    .line 56
    .line 57
    .line 58
    :cond_0
    const v8, 0x7f123e23

    .line 59
    .line 60
    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    const v8, 0x7f123e26

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, LX/OWE;

    .line 67
    .line 68
    const/16 v1, 0x200d

    .line 69
    .line 70
    iget-object v0, v5, LX/H4f;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, LX/OWE;->A09(I)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f120f9c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Gy8;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3}, LX/Gy8;-><init>(LX/H4f;LX/GdD;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f123e21

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Gy4;

    .line 118
    .line 119
    invoke-direct {v0, v5, v4, v6, v3}, LX/Gy4;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Gy7;

    .line 126
    .line 127
    invoke-direct {v0, v5, v3}, LX/Gy7;-><init>(LX/H4f;LX/GdD;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v0, 0x1

    .line 137
    return v0
    .line 138
    .line 139
.end method
