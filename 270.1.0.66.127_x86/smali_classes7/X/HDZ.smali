.class public final LX/HDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HDn;

.field public final synthetic A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

.field public final synthetic A02:Lcom/facebook/audience/stories/model/StoryThumbnail;


# direct methods
.method public constructor <init>(LX/HDn;Lcom/facebook/audience/stories/model/StoryThumbnail;Lcom/facebook/audience/stories/components/model/Thumbnail;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDZ;->A00:LX/HDn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HDZ;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 3
    .line 4
    iput-object p3, p0, LX/HDZ;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x80c30e7    # -9.890067E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HDZ;->A00:LX/HDn;

    .line 8
    .line 9
    iget-object v4, v0, LX/HDn;->A03:LX/HDb;

    .line 10
    .line 11
    iget-object v5, p0, LX/HDZ;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 12
    .line 13
    iget-object v1, p0, LX/HDZ;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 14
    .line 15
    iget-object v0, v4, LX/HDb;->A01:LX/H9k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/HDd;->A03(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/HDb;->A08:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2eI;

    .line 27
    .line 28
    iget-object v10, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v8, "archive"

    .line 31
    .line 32
    const-string v0, "on_click"

    .line 33
    .line 34
    invoke-virtual {v1, v8, v10, v0}, LX/2eI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/HDb;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/HDb;->A04:LX/0AO;

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/HDa;->A00(Lcom/facebook/audience/stories/model/StoryThumbnail;Ljava/lang/String;LX/0AO;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 54
    .line 55
    sget-object v6, LX/H9m;->A01:Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    new-instance v5, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iget-object v0, v4, LX/HDb;->A03:LX/H9v;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/H9v;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, LX/HDb;->A03:LX/H9v;

    .line 78
    .line 79
    invoke-static {v0}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v7, v0, LX/H9y;->A02:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v4, LX/HDb;->A06:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2Z2;

    .line 92
    .line 93
    iget-object v0, v4, LX/HDb;->A03:LX/H9v;

    .line 94
    .line 95
    iput-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 96
    .line 97
    iget-object v0, v4, LX/HDb;->A02:LX/H9l;

    .line 98
    .line 99
    iget-object v0, v0, LX/H9n;->A00:LX/HDd;

    .line 100
    .line 101
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 102
    .line 103
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v11, v0, LX/H9p;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v4, LX/HDb;->A07:LX/0AH;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/2gS;

    .line 116
    .line 117
    const/16 v7, 0xd

    .line 118
    .line 119
    invoke-static {v2}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-virtual/range {v6 .. v12}, LX/2gS;->A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v4, LX/HDb;->A00:LX/634;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v2}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x107bd3bf

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    move-object v1, v2

    .line 145
    goto :goto_0
    .line 146
.end method
