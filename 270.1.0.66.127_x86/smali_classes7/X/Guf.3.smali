.class public final LX/Guf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OB;


# instance fields
.field public final synthetic A00:LX/683;

.field public final synthetic A01:LX/2ca;

.field public final synthetic A02:LX/67Z;

.field public final synthetic A03:LX/3gD;

.field public final synthetic A04:LX/64G;

.field public final synthetic A05:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A06:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A07:LX/1GY;

.field public final synthetic A08:LX/62Y;

.field public final synthetic A09:LX/Gui;

.field public final synthetic A0A:LX/3ck;

.field public final synthetic A0B:LX/Guj;

.field public final synthetic A0C:LX/69R;


# direct methods
.method public constructor <init>(LX/67Z;LX/69R;LX/683;LX/62Y;LX/3gD;LX/Gui;LX/3ck;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/Guj;LX/64G;LX/2ca;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Guf;->A02:LX/67Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/Guf;->A0C:LX/69R;

    .line 3
    .line 4
    iput-object p3, p0, LX/Guf;->A00:LX/683;

    .line 5
    .line 6
    iput-object p4, p0, LX/Guf;->A08:LX/62Y;

    .line 7
    .line 8
    iput-object p5, p0, LX/Guf;->A03:LX/3gD;

    .line 9
    .line 10
    iput-object p6, p0, LX/Guf;->A09:LX/Gui;

    .line 11
    .line 12
    iput-object p7, p0, LX/Guf;->A0A:LX/3ck;

    .line 13
    .line 14
    iput-object p8, p0, LX/Guf;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    iput-object p9, p0, LX/Guf;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    iput-object p10, p0, LX/Guf;->A07:LX/1GY;

    .line 19
    .line 20
    iput-object p11, p0, LX/Guf;->A0B:LX/Guj;

    .line 21
    .line 22
    iput-object p12, p0, LX/Guf;->A04:LX/64G;

    .line 23
    .line 24
    iput-object p13, p0, LX/Guf;->A01:LX/2ca;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C6B(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Guf;->A02:LX/67Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2eI;

    .line 9
    .line 10
    const-string v0, "video_point_on_before_pause"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Guf;->A0C:LX/69R;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/69R;->A0G:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Guf;->A0B:LX/Guj;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/69R;->A0H:Z

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Guj;->CWT(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C6C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Guf;->A02:LX/67Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2eI;

    .line 9
    .line 10
    const/16 v0, 0x8c5

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CHD(LX/51Y;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/69R;->A0G:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 6
    .line 7
    iput-boolean v3, v0, LX/69R;->A0F:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Guf;->A02:LX/67Z;

    .line 10
    .line 11
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2eI;

    .line 18
    .line 19
    const/16 v0, 0x8c6

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/51Y;->A00:LX/4w1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/4w1;->value:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-class v0, LX/685;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/685;->valueOf(Ljava/lang/String;)LX/685;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v1, p0, LX/Guf;->A07:LX/1GY;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/69O;->A09(LX/1GY;LX/685;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Guf;->A02:LX/67Z;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/67Z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Guf;->A00:LX/683;

    .line 81
    .line 82
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/69O;->A0F(ZLX/683;LX/69R;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v0, LX/685;->A08:LX/685;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final CKp(LX/4Yn;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Guf;->A03:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/Guf;->A07:LX/1GY;

    .line 14
    .line 15
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    :cond_0
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 35
    .line 36
    iput-boolean v8, v0, LX/69R;->A0E:Z

    .line 37
    .line 38
    iget-object v3, p0, LX/Guf;->A02:LX/67Z;

    .line 39
    .line 40
    iget-object v0, p0, LX/Guf;->A01:LX/2ca;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 47
    .line 48
    iget-object v5, v0, LX/69R;->A01:LX/2ue;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/4l0;->BRP()LX/3bG;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, LX/4l0;->Axu()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sget-object v9, LX/25n;->A17:LX/25n;

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v9}, LX/67Z;->A06(Ljava/lang/String;LX/2ue;LX/3bG;IZLX/25n;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final CXJ(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/69R;->A0G:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/Guf;->A0C:LX/69R;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/69R;->A0F:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Guf;->A02:LX/67Z;

    .line 11
    .line 12
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2eI;

    .line 19
    .line 20
    const/16 v0, 0x8c7

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Guf;->A00:LX/683;

    .line 30
    .line 31
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/69O;->A0F(ZLX/683;LX/69R;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Guf;->A08:LX/62Y;

    .line 37
    .line 38
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Guf;->A03:LX/3gD;

    .line 42
    .line 43
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/69R;->A0A:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 61
    .line 62
    iput-boolean v2, v0, LX/69R;->A0A:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/Guf;->A08:LX/62Y;

    .line 65
    .line 66
    const-class v0, LX/66z;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/66z;

    .line 73
    .line 74
    new-instance v0, LX/Gug;

    .line 75
    .line 76
    invoke-direct {v0, p0, v5}, LX/Gug;-><init>(LX/Guf;LX/4l0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/66z;->A0K(LX/69k;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/Guf;->A0A:LX/3ck;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/Guh;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5}, LX/Guh;-><init>(LX/Guf;LX/4l0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/3ck;->DCx(LX/3cg;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/Guf;->A02:LX/67Z;

    .line 95
    .line 96
    invoke-virtual {v0, v5, p1, p2}, LX/67Z;->A03(Landroid/view/View;J)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/Guf;->A02:LX/67Z;

    .line 100
    .line 101
    iget-object v3, p0, LX/Guf;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 102
    .line 103
    iget-object v2, p0, LX/Guf;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 104
    .line 105
    iget-object v1, p0, LX/Guf;->A08:LX/62Y;

    .line 106
    .line 107
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2, v0}, LX/67Z;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/Guf;->A07:LX/1GY;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f12012a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LX/Guf;->A0B:LX/Guj;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, LX/Guj;->CXI()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final CXp()V
    .locals 0

    return-void
.end method

.method public final CjK(LX/51a;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Guf;->A02:LX/67Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/67Z;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2eI;

    .line 9
    .line 10
    const-string v0, "video_point_on_stream_complete"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Guf;->A0C:LX/69R;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/69R;->A0G:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Guf;->A0B:LX/Guj;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Guf;->A0C:LX/69R;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/69R;->A0H:Z

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Guj;->CWT(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/Guf;->A04:LX/64G;

    .line 32
    .line 33
    iget-object v2, p0, LX/Guf;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 34
    .line 35
    iget-object v1, p0, LX/Guf;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/64G;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final Cpi()V
    .locals 0

    return-void
.end method
