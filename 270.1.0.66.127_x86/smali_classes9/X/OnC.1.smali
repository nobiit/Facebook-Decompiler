.class public final LX/OnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:LX/PUo;


# direct methods
.method public constructor <init>(LX/PUo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnC;->A00:LX/PUo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 0

    return-void
.end method

.method public final CWk()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/OnC;->A00:LX/PUo;

    .line 1
    .line 2
    iget-object v0, v1, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v1}, LX/PUo;->A04(LX/PUo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/OnC;->A00:LX/PUo;

    .line 13
    .line 14
    iget-object v5, v0, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 15
    .line 16
    iget-object v1, v0, LX/PUo;->A01:LX/14U;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :cond_0
    iget-object v4, v5, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance v6, LX/1GY;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x200d

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/D6Q;

    .line 52
    .line 53
    invoke-direct {v3}, LX/D6Q;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v7, v3, LX/D6Q;->A05:Z

    .line 70
    .line 71
    new-instance v0, LX/OnF;

    .line 72
    .line 73
    invoke-direct {v0, v5}, LX/OnF;-><init>(Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/D6Q;->A01:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A02:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    iput-object v0, v3, LX/D6Q;->A00:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A03:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    iput-object v0, v3, LX/D6Q;->A02:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    new-instance v0, LX/OnD;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LX/OnD;-><init>(Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/D6Q;->A03:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    new-instance v0, LX/OnE;

    .line 94
    .line 95
    invoke-direct {v0, v5}, LX/OnE;-><init>(Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/D6Q;->A04:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, LX/OnC;->A00:LX/PUo;

    .line 105
    .line 106
    iget-object v0, v0, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/OnC;->A00:LX/PUo;

    .line 112
    .line 113
    invoke-static {v0}, LX/PUo;->A01(LX/PUo;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/OnC;->A00:LX/PUo;

    .line 117
    .line 118
    iget-object v0, v0, LX/PUo;->A06:LX/PVJ;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, LX/PVJ;->A02()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OnC;->A00:LX/PUo;

    .line 1
    .line 2
    iget-object v2, v0, LX/PUo;->A07:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Failed to give audio recording permission"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OnC;->A00:LX/PUo;

    .line 15
    .line 16
    iget-object v0, v0, LX/PUo;->A05:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
