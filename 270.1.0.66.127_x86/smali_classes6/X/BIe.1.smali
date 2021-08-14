.class public final LX/BIe;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/2CR;

.field public final synthetic A03:LX/1EO;

.field public final synthetic A04:LX/21q;

.field public final synthetic A05:LX/BId;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BId;LX/1EO;Ljava/lang/String;LX/21q;LX/2CR;LX/2CR;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIe;->A05:LX/BId;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIe;->A03:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/BIe;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BIe;->A04:LX/21q;

    .line 7
    .line 8
    iput-object p5, p0, LX/BIe;->A02:LX/2CR;

    .line 9
    .line 10
    iput-object p6, p0, LX/BIe;->A01:LX/2CR;

    .line 11
    .line 12
    iput-object p7, p0, LX/BIe;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final Cce(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIe;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BIe;->A03:LX/1EO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "extra_media_items"

    .line 12
    .line 13
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "caller_info"

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/BIe;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/BIe;->A03:LX/1EO;

    .line 59
    .line 60
    iget-object v0, p0, LX/BIe;->A04:LX/21q;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/BIe;->A02:LX/2CR;

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    if-nez p3, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/BIe;->A01:LX/2CR;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
