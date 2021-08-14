.class public final LX/H6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H6V;

.field public final synthetic A01:Lcom/facebook/video/subtitles/request/SubtitleDialog;

.field public final synthetic A02:LX/4dd;


# direct methods
.method public constructor <init>(Lcom/facebook/video/subtitles/request/SubtitleDialog;LX/H6V;LX/4dd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6T;->A01:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6T;->A00:LX/H6V;

    .line 3
    .line 4
    iput-object p3, p0, LX/H6T;->A02:LX/4dd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/H6T;->A00:LX/H6V;

    .line 1
    .line 2
    iput p2, v1, LX/H6V;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/H6T;->A01:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 5
    .line 6
    iget-object v3, p0, LX/H6T;->A02:LX/4dd;

    .line 7
    .line 8
    iget-object v0, v1, LX/H6V;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p2, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/H6V;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4dl;

    .line 25
    .line 26
    iget-object v5, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const/16 v2, 0x6188

    .line 29
    .line 30
    iget-object v1, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/4dh;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v0, v9, LX/4dh;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0AT;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AT;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-wide v0, LX/4dh;->A02:J

    .line 62
    .line 63
    sub-long/2addr v6, v0

    .line 64
    const-wide/32 v1, 0xa4cb80

    .line 65
    .line 66
    .line 67
    cmp-long v0, v6, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v9, LX/4dh;->A00:LX/07J;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v9, LX/4dh;->A00:LX/07J;

    .line 77
    .line 78
    invoke-virtual {v0, v10, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget-object v0, v9, LX/4dh;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0AT;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AT;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sput-wide v0, LX/4dh;->A02:J

    .line 95
    .line 96
    :cond_1
    iget-object v0, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v5}, LX/4dd;->A01(Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A02:LX/2bE;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A02:LX/2bE;

    .line 111
    .line 112
    :cond_2
    const v2, 0xc4bf

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A04:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/GuV;

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A05:LX/4Gm;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v5, v0}, LX/GuV;->A00(Ljava/lang/String;Ljava/lang/String;LX/4Gm;)LX/2bE;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A02:LX/2bE;

    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v5, "off"

    .line 143
    .line 144
    goto :goto_0
.end method
