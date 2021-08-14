.class public final LX/IK7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IKE;

.field public A02:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

.field public A03:LX/IHB;

.field public A04:I

.field public A05:LX/2Gw;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/IKH;

.field public final A09:LX/0Ao;


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;LX/IKE;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IKB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IKB;-><init>(LX/IK7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IK7;->A08:LX/IKH;

    .line 9
    .line 10
    new-instance v0, LX/IKA;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IKA;-><init>(LX/IK7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IK7;->A09:LX/0Ao;

    .line 16
    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/IK7;->A00:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/IK7;->A03:LX/IHB;

    .line 26
    .line 27
    iput-object p3, p0, LX/IK7;->A01:LX/IKE;

    .line 28
    .line 29
    const/16 v1, 0x2133

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0qn;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/IK7;->A09:LX/0Ao;

    .line 43
    .line 44
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IK7;->A05:LX/2Gw;

    .line 54
    .line 55
    iput-boolean p4, p0, LX/IK7;->A07:Z

    .line 56
    .line 57
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported publishing option: "

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    const v0, 0x7f120742

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_1
    const v0, 0x7f12074b

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_2
    const v0, 0x7f120747

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 45
    .line 46
.end method

.method public static A01(LX/IK7;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput p1, p0, LX/IK7;->A04:I

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A02:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 19
    .line 20
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/IK7;->A01:LX/IKE;

    .line 31
    .line 32
    invoke-interface {v0, p2, p3}, LX/IKE;->D2n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unsupported publishing option: "

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_0
    const v2, 0x7f1206f1

    .line 62
    .line 63
    .line 64
    if-le p1, v3, :cond_4

    .line 65
    .line 66
    const v2, 0x7f1206f0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 71
    .line 72
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 87
    .line 88
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v2, 0x7f120745

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const v2, 0x7f120740

    .line 103
    .line 104
    .line 105
    if-le p1, v3, :cond_4

    .line 106
    .line 107
    const v2, 0x7f12073f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const v2, 0x7f12074d

    .line 112
    .line 113
    .line 114
    if-le p1, v3, :cond_4

    .line 115
    .line 116
    const v2, 0x7f12074c

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    const/16 v1, 0x200d

    .line 120
    .line 121
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/IKG;

    .line 142
    .line 143
    invoke-direct {v1, p0}, LX/IKG;-><init>(LX/IK7;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x2ba27a36

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A02(LX/IK7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/OWE;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/IK7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f120741

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/IKD;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/IKD;-><init>(LX/IK7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(LX/IK7;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 3
    .line 4
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/IGH;->A02:LX/IGH;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2504

    .line 21
    .line 22
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1qg;

    .line 29
    .line 30
    const/16 v0, 0x200d

    .line 31
    .line 32
    iget-object v2, p0, LX/IK7;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const v0, 0xe0a7

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/IFo;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IFo;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x95

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x53e

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x200d

    .line 81
    .line 82
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/IK7;->A01:LX/IKE;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LX/IKE;->CZm(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v2, "POST"

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method

.method private A04(Z)V
    .locals 3

    .line 0
    const v2, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IK7;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IFn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IFn;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/IK7;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x200d

    .line 26
    .line 27
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0}, LX/IK7;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/IK7;->A01:LX/IKE;

    .line 48
    .line 49
    invoke-interface {v0}, LX/IKE;->Ajk()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0xe0a0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/IEq;

    .line 27
    .line 28
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 29
    .line 30
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IEq;->A02(Ljava/lang/Long;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, LX/IK7;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iput-boolean v9, p0, LX/IK7;->A06:Z

    .line 47
    .line 48
    iget-object v2, p0, LX/IK7;->A01:LX/IKE;

    .line 49
    .line 50
    const/16 v1, 0x200d

    .line 51
    .line 52
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p0}, LX/IK7;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/IKE;->CY9(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0xe3fe

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 83
    .line 84
    new-instance v8, LX/IKI;

    .line 85
    .line 86
    invoke-direct {v8, v1, v0}, LX/IKI;-><init>(LX/0kw;LX/IHB;)V

    .line 87
    .line 88
    .line 89
    const v1, 0xe0a6

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/IFn;

    .line 100
    .line 101
    const/16 v2, 0x20ff

    .line 102
    .line 103
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x10628000b1c9bL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x0

    .line 122
    const-string v11, "extra_actor_viewer_context"

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, LX/IKI;->A03()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v8}, LX/IKI;->A04()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, LX/IK7;->A03:LX/IHB;

    .line 137
    .line 138
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 143
    .line 144
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x200d

    .line 148
    .line 149
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/5rZ;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v3}, LX/IK7;->A04(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-virtual {v8}, LX/IKI;->A04()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const v1, 0xe0a6

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/IFn;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/IFn;->A09()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v8}, LX/IKI;->A03()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, LX/IKI;->A00(LX/IKI;)Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8}, LX/IKI;->A04()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_1
    if-eqz v0, :cond_4

    .line 221
    .line 222
    new-instance v0, LX/IKT;

    .line 223
    .line 224
    invoke-direct {v0, v10}, LX/IKT;-><init>(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v9, v0, LX/IKT;->A0M:Z

    .line 228
    .line 229
    new-instance v10, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 230
    .line 231
    invoke-direct {v10, v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;-><init>(LX/IKT;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, v8, LX/IKI;->A01:LX/IHB;

    .line 235
    .line 236
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 244
    .line 245
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v0, "extra_publish_post_param"

    .line 249
    .line 250
    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 261
    .line 262
    iput-object v0, p0, LX/IK7;->A02:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    const v1, 0xe0b7

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/IKR;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, LX/IKR;->A01(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v9}, LX/IK7;->A04(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    const v2, 0x80c2

    .line 287
    .line 288
    .line 289
    iget-object v1, v8, LX/IKI;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 296
    .line 297
    iget-object v0, v8, LX/IKI;->A01:LX/IHB;

    .line 298
    .line 299
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v12, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 307
    .line 308
    iget-object v0, v12, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    new-instance v1, LX/AdJ;

    .line 315
    .line 316
    invoke-direct {v1}, LX/AdJ;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, LX/IKI;->A01(LX/IKI;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    invoke-static {v8}, LX/IKI;->A02(LX/IKI;)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    sget-object v0, LX/AeX;->A01:LX/AeX;

    .line 332
    .line 333
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 334
    .line 335
    iput-object v10, v1, LX/AdJ;->A0G:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 336
    .line 337
    const-string v0, "own_timeline"

    .line 338
    .line 339
    iput-object v0, v1, LX/AdJ;->A0b:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v0, LX/AeW;->A07:LX/AeW;

    .line 342
    .line 343
    iput-object v0, v1, LX/AdJ;->A0I:LX/AeW;

    .line 344
    .line 345
    iput-wide v2, v1, LX/AdJ;->A06:J

    .line 346
    .line 347
    iget-object v0, v8, LX/IKI;->A01:LX/IHB;

    .line 348
    .line 349
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, v1, LX/AdJ;->A0c:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "biz_composer"

    .line 356
    .line 357
    iput-object v0, v1, LX/AdJ;->A0a:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v12, :cond_6

    .line 360
    .line 361
    iput-object v12, v1, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 362
    .line 363
    :cond_6
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_7
    invoke-direct {p0, v9}, LX/IK7;->A04(Z)V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A06()V
    .locals 3

    .line 0
    const v1, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IFn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IFn;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IFn;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x10628000b1c9bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const v1, 0x879f

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/8Yk;

    .line 59
    .line 60
    iget-object v0, p0, LX/IK7;->A08:LX/IKH;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, LX/IK7;->A05:LX/2Gw;

    .line 67
    .line 68
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IK7;->A05:LX/2Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IK7;->A05:LX/2Gw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    const v1, 0x879f

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/8Yk;

    .line 24
    .line 25
    iget-object v0, p0, LX/IK7;->A08:LX/IKH;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A08(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget v1, p0, LX/IK7;->A04:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const v0, 0x7f120744

    .line 17
    .line 18
    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1206aa

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v1, 0x2080

    .line 33
    .line 34
    iget-object v0, p0, LX/IK7;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2G3;

    .line 41
    .line 42
    new-instance v0, LX/IKF;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/IKF;-><init>(LX/IK7;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const v0, 0x7f120743

    .line 52
    .line 53
    .line 54
    if-le v1, v3, :cond_0

    .line 55
    .line 56
    const v0, 0x7f1206a9

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
