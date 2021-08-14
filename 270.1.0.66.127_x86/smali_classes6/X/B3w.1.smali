.class public final LX/B3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DrB;


# direct methods
.method public constructor <init>(LX/DrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3w;->A00:LX/DrB;

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
    const v0, 0x22708a9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/B3w;->A00:LX/DrB;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, LX/DrB;->A0J:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, LX/DrJ;->BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/B3w;->A00:LX/DrB;

    .line 23
    .line 24
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/DrJ;->AoD()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 46
    .line 47
    iget v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    iget-object v1, p0, LX/B3w;->A00:LX/DrB;

    .line 53
    .line 54
    new-instance v0, LX/B3u;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/B3u;-><init>(LX/B3w;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/DrB;->A05(LX/DrB;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/B3w;->A00:LX/DrB;

    .line 63
    .line 64
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 65
    .line 66
    invoke-interface {v0}, LX/DrJ;->AyT()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/B3w;->A00:LX/DrB;

    .line 73
    .line 74
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 75
    .line 76
    invoke-interface {v0}, LX/DrJ;->BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    iget-object v0, p0, LX/B3w;->A00:LX/DrB;

    .line 92
    .line 93
    invoke-static {v0}, LX/DrB;->A01(LX/DrB;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x584f2c93

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/B3w;->A00:LX/DrB;

    .line 104
    .line 105
    invoke-static {v0}, LX/DrB;->A01(LX/DrB;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x55a4746d

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, LX/B3w;->A00:LX/DrB;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v3, LX/DrB;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, LX/B3v;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/B3v;-><init>(LX/B3w;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/DrB;->A0F:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v1, LX/Agk;

    .line 127
    .line 128
    invoke-direct {v1, v3, v5, v0}, LX/Agk;-><init>(LX/DrB;Landroid/net/Uri;LX/5DV;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x34d79824

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const v0, 0x32524867

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, LX/B3w;->A00:LX/DrB;

    .line 145
    .line 146
    invoke-static {v0}, LX/DrB;->A00(LX/DrB;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1
.end method
