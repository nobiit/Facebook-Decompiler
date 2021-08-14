.class public final LX/FJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/EqW;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final synthetic A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final synthetic A06:LX/1GY;


# direct methods
.method public constructor <init>(LX/EqW;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1GY;LX/1w5;LX/1w5;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJW;->A03:LX/EqW;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJW;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iput-object p3, p0, LX/FJW;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iput-object p4, p0, LX/FJW;->A06:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/FJW;->A02:LX/1w5;

    .line 9
    .line 10
    iput-object p6, p0, LX/FJW;->A01:LX/1w5;

    .line 11
    .line 12
    iput-object p7, p0, LX/FJW;->A00:LX/1ld;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x4ede402f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FJW;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, LX/FJW;->A03:LX/EqW;

    .line 24
    .line 25
    iget-object v0, p0, LX/FJW;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    iget-object v5, p0, LX/FJW;->A06:LX/1GY;

    .line 28
    .line 29
    invoke-static {v0}, LX/5wB;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/5wC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5SG;->A0B:LX/5SG;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v2, 0x6416

    .line 43
    .line 44
    iget-object v1, v6, LX/EqW;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/5TK;

    .line 52
    .line 53
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v3, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const v0, 0x6fb41626

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x3

    .line 67
    const/16 v1, 0x40c4

    .line 68
    .line 69
    iget-object v0, p0, LX/FJW;->A03:LX/EqW;

    .line 70
    .line 71
    iget-object v0, v0, LX/EqW;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3LI;

    .line 78
    .line 79
    iget-object v0, p0, LX/FJW;->A02:LX/1w5;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual {v1, v0, v12}, LX/3LI;->A01(LX/1w5;LX/2jk;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/FJW;->A03:LX/EqW;

    .line 86
    .line 87
    iget-object v6, p0, LX/FJW;->A01:LX/1w5;

    .line 88
    .line 89
    iget-object v0, p0, LX/FJW;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 90
    .line 91
    iget-object v3, p0, LX/FJW;->A00:LX/1ld;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const v1, 0xc25d

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/EqW;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/FXQ;

    .line 116
    .line 117
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v8, p1

    .line 125
    invoke-static/range {v5 .. v13}, LX/FXQ;->A03(LX/FXQ;LX/1w5;ILandroid/view/View;LX/1lD;Ljava/lang/String;ZLX/5S9;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
