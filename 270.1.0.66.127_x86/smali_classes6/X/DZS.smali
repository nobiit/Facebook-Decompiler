.class public final LX/DZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73f;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DZS;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DZS;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DZS;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/DZS;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "extra_shift_creation_data"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/DZB;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DZB;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/DZF;

    .line 26
    .line 27
    invoke-direct {v3}, LX/DZF;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/DZF;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "position"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 40
    .line 41
    iput-wide v0, v3, LX/DZF;->A01:J

    .line 42
    .line 43
    iget-wide v0, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 44
    .line 45
    iput-wide v0, v3, LX/DZF;->A00:J

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-object v1, v3, LX/DZF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const-string v0, "images"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;-><init>(LX/DZF;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DZS;->A01:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/73r;

    .line 71
    .line 72
    check-cast v0, LX/76E;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/DZS;->A02:LX/767;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/772;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/772;->A0m(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/773;->D4r()V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    goto :goto_0
.end method

.method public final Buk()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DZS;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/73r;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, LX/76D;

    .line 13
    .line 14
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, LX/75H;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v2, LX/DZB;

    .line 30
    .line 31
    invoke-direct {v2}, LX/DZB;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, LX/DZB;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "position"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A01:J

    .line 44
    .line 45
    iput-wide v0, v2, LX/DZB;->A01:J

    .line 46
    .line 47
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A00:J

    .line 48
    .line 49
    iput-wide v0, v2, LX/DZB;->A00:J

    .line 50
    .line 51
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v1, v2, LX/DZB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string v0, "images"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/DZ7;->A01(Landroid/content/Context;)LX/DZ9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/75H;

    .line 78
    .line 79
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/DZ9;->A05(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/75H;

    .line 103
    .line 104
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/DZ9;->A06(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "composer_sprout_shift_cover"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/DZ9;->A07(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/DZ9;->A00:LX/DZ7;

    .line 125
    .line 126
    iput-object v4, v0, LX/DZ7;->A03:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/DZ9;->A04()LX/DZ7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/DZS;->A00:LX/IYg;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const/4 v4, 0x0

    .line 147
    goto :goto_0
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
.end method
