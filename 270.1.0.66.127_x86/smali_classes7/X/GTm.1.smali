.class public final LX/GTm;
.super LX/GTa;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.fragments.reaction.PageFullscreenReactionFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0qn;

.field public A03:LX/2G3;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:LX/3nA;

.field public A07:LX/6c1;

.field public A08:LX/9E7;

.field public A09:LX/6lG;

.field public A0A:LX/3n9;

.field public A0B:LX/3n8;

.field public A0C:LX/GTK;

.field public A0D:LX/5oR;

.field public A0E:LX/1gV;

.field public A0F:LX/22B;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/2Gw;

.field public A0J:LX/1hV;

.field public A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x4cbd3c96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GTc;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTm;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, LX/1p2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1p2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GTm;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x2cbd3d8f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x26f8ab33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/GTa;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTm;->A0I:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x22520564

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput p1, p0, LX/GTm;->A00:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GTm;->A05:LX/0li;

    .line 15
    .line 16
    new-instance v1, LX/9E7;

    .line 17
    .line 18
    const/16 v0, 0x2088

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/9E7;-><init>(LX/0mI;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GTm;->A08:LX/9E7;

    .line 28
    .line 29
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GTm;->A03:LX/2G3;

    .line 34
    .line 35
    invoke-static {v2}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GTm;->A06:LX/3nA;

    .line 40
    .line 41
    new-instance v0, LX/GTK;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/GTK;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GTm;->A0C:LX/GTK;

    .line 47
    .line 48
    new-instance v0, LX/3n8;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/3n8;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/GTm;->A0B:LX/3n8;

    .line 54
    .line 55
    invoke-static {v2}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GTm;->A0A:LX/3n9;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    const/16 v0, 0x2e8

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/GTm;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 69
    .line 70
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GTm;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GTm;->A0F:LX/22B;

    .line 81
    .line 82
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GTm;->A02:LX/0qn;

    .line 87
    .line 88
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GTm;->A0E:LX/1gV;

    .line 93
    .line 94
    invoke-static {v2}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/GTm;->A0D:LX/5oR;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "com.facebook.katana.profile.id"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LX/GTm;->A01:J

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "extra_page_name"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/GTm;->A0K:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v0, "extra_reaction_surface"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/GTm;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    invoke-super {p0, p1}, LX/GTc;->A27(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/1hV;

    .line 134
    .line 135
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/GTm;->A0J:LX/1hV;

    .line 139
    .line 140
    new-instance v0, LX/GUJ;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/GUJ;-><init>(LX/GTm;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/GTm;->A02:LX/0qn;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, LX/GTp;

    .line 155
    .line 156
    invoke-direct {v1, p0}, LX/GTp;-><init>(LX/GTm;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/GTm;->A0I:LX/2Gw;

    .line 169
    .line 170
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x21b64274

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GTc;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTm;->A0J:LX/1hV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GTm;->A0D:LX/5oR;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x33e9595e    # -3.9492232E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x75ad935f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GTc;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTm;->A0J:LX/1hV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GTm;->A0D:LX/5oR;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x775c51cb

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
