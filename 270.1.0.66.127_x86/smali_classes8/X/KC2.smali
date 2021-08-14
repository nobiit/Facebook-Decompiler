.class public final LX/KC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KC2;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

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
    const v0, -0x2236efe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/KC2;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/KC2;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A06:LX/Gef;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/Gef;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A06:LX/Gef;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A06:LX/Gef;

    .line 47
    .line 48
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A06:LX/Gef;

    .line 54
    .line 55
    const v0, 0x7f122620

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Gef;->A0k(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A06:LX/Gef;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, 0x16b76757

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v6, p0, LX/KC2;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v6, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0D:Z

    .line 77
    .line 78
    const v1, 0xe210

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A08:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Jf3;

    .line 88
    .line 89
    iget-object v1, v0, LX/Jf3;->A01:LX/14T;

    .line 90
    .line 91
    sget-object v0, LX/Jf3;->A03:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v6, LX/3cu;->A05:LX/3a7;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    new-instance v1, LX/3xO;

    .line 104
    .line 105
    sget-object v0, LX/LMi;->A01:LX/LMi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v6}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, LX/KC2;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/Activity;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {v6}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const v1, 0xe210

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A08:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/Jf3;

    .line 149
    .line 150
    new-instance v3, LX/KC3;

    .line 151
    .line 152
    invoke-direct {v3, v6}, LX/KC3;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/Jf3;->A00:Landroid/content/res/Resources;

    .line 156
    .line 157
    const v0, 0x7f12262b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v4, LX/Jf3;->A00:Landroid/content/res/Resources;

    .line 165
    .line 166
    const v0, 0x7f12262a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v3, v2, v0}, LX/Jf3;->A00(LX/Jf3;LX/Bhx;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1
.end method
