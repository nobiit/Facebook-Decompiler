.class public Lcom/facebook/composer/publish/internal/ComposerPublishService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerPublishService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/composer/publish/internal/ComposerPublishService;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x70e92404

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const v0, 0x5478ea82

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LX/3fB;->A04:LX/3fB;

    .line 17
    .line 18
    const/16 v0, 0x461

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v1, 0xa388

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/composer/publish/internal/ComposerPublishService;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Bjr;

    .line 38
    .line 39
    const/16 v1, 0x6556

    .line 40
    .line 41
    iget-object v0, v0, LX/Bjr;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5rZ;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "publishPostParams"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 60
    .line 61
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v5, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    :goto_1
    const v0, 0x102ae

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/facebook/composer/publish/internal/ComposerPublishService;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/ODh;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x24ba

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1hz;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A02()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_2
    const v0, 0x7f120c59

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const v0, 0x7f120c6c

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x54f59fa1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v5, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1
.end method
