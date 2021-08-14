.class public final LX/IEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IEv;


# direct methods
.method public constructor <init>(LX/IEv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEt;->A00:LX/IEv;

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
    .locals 7

    .line 0
    const v0, -0x38947f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IEt;->A00:LX/IEv;

    .line 8
    .line 9
    iget-object v0, v0, LX/IEv;->A00:LX/IEw;

    .line 10
    .line 11
    iget-object v3, v0, LX/IEw;->A04:LX/IEu;

    .line 12
    .line 13
    const v2, 0xe0a0

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/IEu;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/IEq;

    .line 24
    .line 25
    iget-object v0, v3, LX/IEu;->A02:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/IEq;->A02(Ljava/lang/Long;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/IEt;->A00:LX/IEv;

    .line 42
    .line 43
    iget-object v0, v0, LX/IEv;->A00:LX/IEw;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IEt;->A00:LX/IEv;

    .line 49
    .line 50
    iget-object v0, v0, LX/IEv;->A00:LX/IEw;

    .line 51
    .line 52
    iget-object v0, v0, LX/IEw;->A04:LX/IEu;

    .line 53
    .line 54
    iget-object v5, v0, LX/IEu;->A01:LX/IEp;

    .line 55
    .line 56
    iget-object v0, v0, LX/IEu;->A02:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v1, 0xe0ac

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/IEp;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/IHB;

    .line 77
    .line 78
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 79
    .line 80
    new-instance v1, LX/IHD;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, LX/IHD;->A0O:Ljava/lang/Long;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 93
    .line 94
    const v1, 0xe0ac

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/IEp;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/IHB;

    .line 104
    .line 105
    sget-object v2, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 106
    .line 107
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 108
    .line 109
    new-instance v1, LX/IHD;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/IHD;->A00(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/IEp;->A01:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    :cond_0
    const v0, 0x71b0e84d

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method
