.class public Lcom/facebook/leadgen/deeplink/LeadGenActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A0J:Ljava/lang/Class;


# instance fields
.field public A00:LX/1y5;

.field public A01:LX/0AO;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A04:LX/0li;

.field public A05:LX/LwY;

.field public A06:LX/2zZ;

.field public A07:LX/3iG;

.field public A08:LX/3iI;

.field public A09:LX/19q;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/Thread;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0J:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0E:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0D:Z

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0I:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Lcom/facebook/leadgen/deeplink/LeadGenActivity;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0F:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A07:LX/3iG;

    .line 14
    .line 15
    const-string v0, "loading_spinner_displayed"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0G:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0H:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0F:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A07:LX/3iG;

    .line 37
    .line 38
    const-string v0, "loading_spinner_hidden"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0B:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0I:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0C:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A07:LX/3iG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3iG;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A09:LX/19q;

    .line 17
    .line 18
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A07:LX/3iG;

    .line 23
    .line 24
    invoke-static {v2}, LX/3iI;->A00(LX/0kw;)LX/3iI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A08:LX/3iI;

    .line 29
    .line 30
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A01:LX/0AO;

    .line 35
    .line 36
    invoke-static {v2}, LX/2zZ;->A00(LX/0kw;)LX/2zZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A06:LX/2zZ;

    .line 41
    .line 42
    invoke-static {v2}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 47
    .line 48
    invoke-static {v2}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A00:LX/1y5;

    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1a07f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a1e91

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0F:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v0, 0x72d

    .line 86
    .line 87
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0D:Z

    .line 96
    .line 97
    const-string v0, "lead_gen_data_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/Lwb;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Lwb;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 111
    .line 112
    const-string v2, "props"

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A09:LX/19q;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/LwY;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)LX/LwY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v2, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A01:LX/0AO;

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0J:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Failed while parsing props. Stack trace: "

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_0
    const/16 v0, 0x72e

    .line 160
    .line 161
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0E:Z

    .line 170
    .line 171
    new-instance v1, Ljava/lang/Thread;

    .line 172
    .line 173
    new-instance v0, LX/Lxi;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/Lxi;-><init>(Lcom/facebook/leadgen/deeplink/LeadGenActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0B:Ljava/lang/Thread;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A06:LX/2zZ;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, LX/Lxf;

    .line 191
    .line 192
    invoke-direct {v1, p0}, LX/Lxf;-><init>(Lcom/facebook/leadgen/deeplink/LeadGenActivity;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 196
    .line 197
    invoke-static {v3, v2, v0, v1}, LX/2zZ;->A01(LX/2zZ;Ljava/lang/String;LX/18H;LX/Lxn;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen"

    return-object v0
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
