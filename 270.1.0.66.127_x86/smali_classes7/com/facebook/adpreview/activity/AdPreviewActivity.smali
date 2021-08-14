.class public Lcom/facebook/adpreview/activity/AdPreviewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1Gr;

.field public A01:LX/0AO;

.field public A02:LX/1qg;

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:LX/2R8;

.field public A05:LX/1ih;

.field public A06:LX/0li;

.field public A07:LX/4ol;

.field public A08:LX/1gV;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A01:LX/0AO;

    .line 20
    .line 21
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A05:LX/1ih;

    .line 26
    .line 27
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A08:LX/1gV;

    .line 38
    .line 39
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A02:LX/1qg;

    .line 44
    .line 45
    invoke-static {v2}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A07:LX/4ol;

    .line 50
    .line 51
    invoke-static {v2}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A00:LX/1Gr;

    .line 56
    .line 57
    new-instance v0, LX/2R8;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/2R8;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A04:LX/2R8;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "extra_launch_uri"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v2, v3

    .line 81
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, "://"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v1, v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_0
    const-string v0, "ads/mobile_preview?"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A09:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A08:LX/1gV;

    .line 154
    .line 155
    new-instance v1, LX/FQA;

    .line 156
    .line 157
    invoke-direct {v1, p0}, LX/FQA;-><init>(Lcom/facebook/adpreview/activity/AdPreviewActivity;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/FQ8;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/FQ8;-><init>(Lcom/facebook/adpreview/activity/AdPreviewActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x67279809

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A08:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x140dc3c5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x165ac5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6500de28

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
