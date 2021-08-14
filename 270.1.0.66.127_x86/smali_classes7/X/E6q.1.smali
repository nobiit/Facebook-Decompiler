.class public final LX/E6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E6p;


# direct methods
.method public constructor <init>(LX/E6p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6q;->A00:LX/E6p;

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
    .locals 8

    .line 0
    const v0, -0x6c795f4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/E6q;->A00:LX/E6p;

    .line 8
    .line 9
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iget-object v3, v4, LX/E6p;->A04:LX/1j4;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v4, LX/E6p;->A06:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x64df

    .line 58
    .line 59
    iget-object v0, v4, LX/E6p;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/5fO;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v4, "SOCIAL_VIDEO_PLAYER_FULLSCREEN"

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, LX/5fO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_2
    const v0, -0x7d7eb7be

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/16 v2, 0x64df

    .line 95
    .line 96
    iget-object v0, v4, LX/E6p;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/5fO;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 113
    .line 114
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    const-string v4, "SOCIAL_VIDEO_PLAYER_FULLSCREEN"

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, LX/5fO;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v2, v4, LX/E6p;->A05:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method
