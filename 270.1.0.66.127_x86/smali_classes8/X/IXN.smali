.class public final LX/IXN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IYA;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/IYA;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXN;->A00:LX/IYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IXN;->A00:LX/IYA;

    .line 1
    .line 2
    iget-object v2, p0, LX/IXN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v3, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0I:Z

    .line 9
    .line 10
    iget-boolean v0, v3, LX/IYA;->A0m:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 32
    .line 33
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/A7n;->A00(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v4, LX/IXQ;

    .line 56
    .line 57
    invoke-direct {v4, p0}, LX/IXQ;-><init>(LX/IXN;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/IXN;->A00:LX/IYA;

    .line 61
    .line 62
    new-instance v2, LX/OWE;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1229c7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1229c5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1229c8

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/IXP;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4}, LX/IXP;-><init>(LX/IYA;LX/IXQ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1229c6

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/IXO;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4}, LX/IXO;-><init>(LX/IYA;LX/IXQ;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, LX/IXN;->A00:LX/IYA;

    .line 126
    .line 127
    iget-object v2, v0, LX/IYA;->A0L:LX/IWY;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LX/IXN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const-string v0, "camera_roll"

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/IWY;->A00(LX/IWY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/IWY;->A00:LX/IYA;

    .line 139
    .line 140
    invoke-static {v0}, LX/IYA;->A05(LX/IYA;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/IXN;->A00:LX/IYA;

    .line 3
    .line 4
    iget-object v1, v0, LX/IYA;->A0D:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "SimplePickerFragment"

    .line 15
    .line 16
    const-string v0, "Unable to fetch tagging data"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
