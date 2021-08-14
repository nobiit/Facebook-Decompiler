.class public final LX/5cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cN;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cM;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAB()V
    .locals 0

    return-void
.end method

.method public final CMY()V
    .locals 0

    return-void
.end method

.method public final CMZ()V
    .locals 0

    return-void
.end method

.method public final CMa(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5cM;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v0, v1, LX/5c3;->A0s:LX/5ba;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/5c3;->A0Y:LX/0AO;

    .line 7
    .line 8
    const-string v1, "single_line_comment_composer_view_null_composer_manager"

    .line 9
    .line 10
    const-string v0, "the comment composer manager was null when trying to open gif searchin the comment composer"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/5cM;->A00:LX/5c3;

    .line 16
    .line 17
    const v2, 0xc28e

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/5c3;->A1H:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Fi7;

    .line 29
    .line 30
    sget-object v0, LX/K0e;->A02:LX/K0e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v5, LX/5c3;->A28:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/5c3;->A1w:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    iget-object v2, v5, LX/5c3;->A16:LX/5co;

    .line 56
    .line 57
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    const-string v0, "gif_media_url"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    const-string v0, "gif_original_media_url"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_1
    const-string v0, "gif_search_query"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "gif_position"

    .line 108
    .line 109
    invoke-virtual {v6, v0, p3}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, LX/5co;->A01:LX/1pT;

    .line 113
    .line 114
    sget-object v2, LX/1pQ;->A3x:LX/1pR;

    .line 115
    .line 116
    const-string v1, "selected_gif"

    .line 117
    .line 118
    const-string v0, "gif_funnel_tag"

    .line 119
    .line 120
    invoke-interface {v3, v2, v1, v0, v6}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1, v4, p4}, LX/5c3;->A0V(LX/5c3;Lcom/facebook/ui/media/attachments/model/MediaResource;LX/HUh;Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    move-object v1, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, ""

    .line 139
    .line 140
    iput-object v0, v5, LX/5c3;->A1w:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
