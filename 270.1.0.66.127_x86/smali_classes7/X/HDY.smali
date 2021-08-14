.class public final LX/HDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2eI;

.field public final synthetic A02:LX/634;

.field public final synthetic A03:LX/2gS;

.field public final synthetic A04:LX/H9l;

.field public final synthetic A05:LX/H9v;

.field public final synthetic A06:LX/0AO;

.field public final synthetic A07:LX/2Z2;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2eI;Ljava/lang/String;LX/0AO;LX/H9v;LX/2Z2;LX/H9l;Landroid/content/Context;LX/2gS;LX/634;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDY;->A01:LX/2eI;

    .line 1
    .line 2
    iput-object p2, p0, LX/HDY;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HDY;->A06:LX/0AO;

    .line 5
    .line 6
    iput-object p4, p0, LX/HDY;->A05:LX/H9v;

    .line 7
    .line 8
    iput-object p5, p0, LX/HDY;->A07:LX/2Z2;

    .line 9
    .line 10
    iput-object p6, p0, LX/HDY;->A04:LX/H9l;

    .line 11
    .line 12
    iput-object p7, p0, LX/HDY;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/HDY;->A03:LX/2gS;

    .line 15
    .line 16
    iput-object p9, p0, LX/HDY;->A02:LX/634;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    iget-object v1, p0, LX/HDY;->A01:LX/2eI;

    .line 3
    .line 4
    iget-object v8, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v6, "archive"

    .line 7
    .line 8
    const-string v0, "on_click"

    .line 9
    .line 10
    invoke-virtual {v1, v6, v8, v0}, LX/2eI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HDY;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/HDY;->A06:LX/0AO;

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, LX/HDa;->A00(Lcom/facebook/audience/stories/model/StoryThumbnail;Ljava/lang/String;LX/0AO;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 30
    .line 31
    sget-object v4, LX/H9m;->A01:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    new-instance v3, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v0, p0, LX/HDY;->A05:LX/H9v;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/H9v;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/HDY;->A05:LX/H9v;

    .line 54
    .line 55
    invoke-static {v0}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v5, v0, LX/H9y;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/HDY;->A07:LX/2Z2;

    .line 62
    .line 63
    iget-object v0, p0, LX/HDY;->A05:LX/H9v;

    .line 64
    .line 65
    iput-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 66
    .line 67
    iget-object v0, p0, LX/HDY;->A04:LX/H9l;

    .line 68
    .line 69
    iget-object v0, v0, LX/H9n;->A00:LX/HDd;

    .line 70
    .line 71
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 72
    .line 73
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v9, v0, LX/H9p;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LX/HDY;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const-class v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v4, p0, LX/HDY;->A03:LX/2gS;

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "archive_entry_point"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "memories_home"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v6, "memories_home_archive"

    .line 128
    .line 129
    :cond_1
    invoke-static {v2}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual/range {v4 .. v10}, LX/2gS;->A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/HDY;->A02:LX/634;

    .line 139
    .line 140
    iget-object v0, p0, LX/HDY;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    move-object v1, v2

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
