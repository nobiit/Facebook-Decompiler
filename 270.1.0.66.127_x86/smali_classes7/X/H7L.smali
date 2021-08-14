.class public final LX/H7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A01:LX/9hu;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/68f;

.field public final synthetic A05:LX/62Y;

.field public final synthetic A06:LX/68d;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/68f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1GY;LX/9hu;Ljava/lang/String;LX/62Y;LX/68d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7L;->A04:LX/68f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7L;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7L;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7L;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7L;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7L;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    iput-object p7, p0, LX/H7L;->A03:LX/1GY;

    .line 13
    .line 14
    iput-object p8, p0, LX/H7L;->A01:LX/9hu;

    .line 15
    .line 16
    iput-object p9, p0, LX/H7L;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/H7L;->A05:LX/62Y;

    .line 19
    .line 20
    iput-object p11, p0, LX/H7L;->A06:LX/68d;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x36faa63f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/H7L;->A04:LX/68f;

    .line 8
    .line 9
    iget-object v3, p0, LX/H7L;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "name_sticker"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v3, v2}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/H7L;->A04:LX/68f;

    .line 18
    .line 19
    iget-object v4, p0, LX/H7L;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/H7L;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/H7L;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, LX/H7L;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    :goto_0
    iget-object v8, p0, LX/H7L;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/H7L;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    :goto_1
    iget-object v10, p0, LX/H7L;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v10}, LX/68f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/H7L;->A03:LX/1GY;

    .line 63
    .line 64
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, LX/H7L;->A01:LX/9hu;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, LX/H7L;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    iget-object v4, p0, LX/H7L;->A05:LX/62Y;

    .line 81
    .line 82
    iget-object v0, p0, LX/H7L;->A06:LX/68d;

    .line 83
    .line 84
    new-instance v3, LX/H7N;

    .line 85
    .line 86
    invoke-direct {v3, v0, v4}, LX/H7N;-><init>(LX/68d;LX/62Y;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/H7O;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5, v2, v3}, LX/H7O;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/H7N;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/H7O;->A00()V

    .line 95
    .line 96
    .line 97
    const v0, -0x24703b6f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, LX/H7L;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, LX/H7L;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0
.end method
