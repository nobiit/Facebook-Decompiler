.class public final LX/FAa;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


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
    iput-object v1, p0, LX/FAa;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/FAa;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    const v2, 0xc254

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FAa;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FWH;

    .line 11
    .line 12
    const-string v0, "NATIVE_TEMPLATES"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FWH;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xc297

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FAa;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FjY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FjY;->A01()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 35
    .line 36
    const-class v0, Lcom/facebook/shortformvideo/viewer/ShortFormVideoViewerActivity;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/FAa;->A01:LX/1EO;

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/FAa;->A01:LX/1EO;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/2BV;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/2BV;

    .line 62
    .line 63
    invoke-interface {v1}, LX/2BV;->BWQ()Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    const-string v0, "short_form_video_root_model"

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "short_form_video_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/FAa;->A01:LX/1EO;

    .line 84
    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "parent_tracking"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, p0, LX/FAa;->A01:LX/1EO;

    .line 98
    .line 99
    const/16 v1, 0x2a

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "video_position"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 126
    .line 127
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    goto :goto_0
.end method
