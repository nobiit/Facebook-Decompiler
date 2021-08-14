.class public LX/5vH;
.super LX/4kk;
.source ""

# interfaces
.implements LX/5uq;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

.field public A03:LX/5ii;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Ec4;

.field public final A06:LX/ETW;

.field public final A07:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

.field public final A08:LX/5uw;

.field public final A09:LX/5fK;

.field public final A0A:LX/E7H;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 757196
    const/4 v0, 0x0

    .line 757197
    invoke-direct {p0, p1, v1, v0}, LX/5vH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 757198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 757199
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 757200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 757201
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 757202
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/5vH;->A00:LX/0li;

    .line 757203
    const v0, 0x7f0a05c8

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    .line 757204
    const v2, 0xc08c

    iget-object v1, p0, LX/5vH;->A00:LX/0li;

    const/4 v0, 0x6

    .line 757205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EI0;

    .line 757206
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/EI0;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10361000110baL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757207
    invoke-virtual {v4}, LX/EI0;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/EI0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 757208
    :cond_1
    const v0, 0x7f1a01fe

    if-eqz v3, :cond_2

    const v0, 0x7f1a01ff

    .line 757209
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 757210
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 757211
    const v0, 0x7f0a05c1

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/ETW;

    iput-object v0, p0, LX/5vH;->A06:LX/ETW;

    .line 757212
    const v0, 0x7f0a05c3

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Ec4;

    iput-object v0, p0, LX/5vH;->A05:LX/Ec4;

    .line 757213
    const v0, 0x7f0a05ca

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    iput-object v0, p0, LX/5vH;->A07:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 757214
    const v0, 0x7f0a2a70

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5fK;

    iput-object v0, p0, LX/5vH;->A09:LX/5fK;

    .line 757215
    const v0, 0x7f0a05c7

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/E7H;

    iput-object v0, p0, LX/5vH;->A0A:LX/E7H;

    .line 757216
    const v0, 0x7f0a26ed

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5uw;

    iput-object v0, p0, LX/5vH;->A08:LX/5uw;

    .line 757217
    const v0, 0x7f170d57

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 757218
    const v0, 0x7f0a2843

    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 757219
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757220
    const v0, 0x7f0a231f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/5ii;

    iput-object v1, p0, LX/5vH;->A03:LX/5ii;

    .line 757221
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 757222
    invoke-virtual {v1, v0}, LX/5ii;->A18(Landroid/view/ViewStub;)V

    .line 757223
    :cond_3
    iget-object v1, p0, LX/5vH;->A09:LX/5fK;

    iget-object v0, p0, LX/5vH;->A07:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    invoke-virtual {v1, v0}, LX/5uu;->A1B(LX/4bo;)V

    .line 757224
    iget-object v1, p0, LX/5vH;->A09:LX/5fK;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 757225
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 757226
    iput-object p1, p0, LX/5vH;->A04:Landroid/content/Context;

    .line 757227
    new-instance v1, LX/ED8;

    invoke-direct {v1, p0}, LX/ED8;-><init>(LX/5vH;)V

    new-instance v0, LX/ED7;

    invoke-direct {v0, p0}, LX/ED7;-><init>(LX/5vH;)V

    filled-new-array {v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vH;->A09:LX/5fK;

    .line 1
    .line 2
    iget-object v1, v0, LX/5uu;->A06:LX/5fX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5fX;->A01:LX/5YL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5fX;->A01:LX/5YL;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0g()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5vH;->A0A:LX/E7H;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5vH;->A0A:LX/E7H;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5vH;->A05:LX/Ec4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5vH;->A05:LX/Ec4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5vH;->A09:LX/5fK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5vH;->A09:LX/5fK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5vH;->A07:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5vH;->A07:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5vH;->A03:LX/5ii;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5vH;->A03:LX/5ii;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5vH;->A06:LX/ETW;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5vH;->A06:LX/ETW;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5vH;->A08:LX/5uw;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5vH;->A08:LX/5uw;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A0p(LX/3bG;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, LX/3cu;->A0p(LX/3bG;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3cu;->A04:LX/3bG;

    .line 5
    .line 6
    iget-object v0, p0, LX/5vH;->A0A:LX/E7H;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5vH;->A0A:LX/E7H;

    .line 12
    .line 13
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 14
    .line 15
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 16
    .line 17
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 18
    .line 19
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5vH;->A09:LX/5fK;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5vH;->A09:LX/5fK;

    .line 30
    .line 31
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 32
    .line 33
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 34
    .line 35
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 36
    .line 37
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5vH;->A07:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5vH;->A07:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 48
    .line 49
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 50
    .line 51
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 52
    .line 53
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 54
    .line 55
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5vH;->A03:LX/5ii;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5vH;->A03:LX/5ii;

    .line 66
    .line 67
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 68
    .line 69
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 70
    .line 71
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 72
    .line 73
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 79
    .line 80
    instance-of v0, v0, LX/ETY;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/5vH;->A06:LX/ETW;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/5vH;->A06:LX/ETW;

    .line 90
    .line 91
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/4YU;->A18(LX/3Zw;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/5vH;->A06:LX/ETW;

    .line 97
    .line 98
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 99
    .line 100
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 101
    .line 102
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 103
    .line 104
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, LX/5vH;->A05:LX/Ec4;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5vH;->A05:LX/Ec4;

    .line 115
    .line 116
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 117
    .line 118
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 119
    .line 120
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 121
    .line 122
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/5vH;->A08:LX/5uw;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/5vH;->A08:LX/5uw;

    .line 133
    .line 134
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 135
    .line 136
    iget-object v2, p0, LX/3cu;->A0O:LX/1ir;

    .line 137
    .line 138
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 139
    .line 140
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, LX/5vH;->A06:LX/ETW;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    iget-object v0, v0, LX/ETW;->A01:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5vH;->A01:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    const/16 v0, 0x13e

    .line 11
    .line 12
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/5vH;->A01:Z

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x620a

    .line 38
    .line 39
    iget-object v0, p0, LX/5vH;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4sF;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/4sF;->A09(LX/3bG;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LX/5vH;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/3YT;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/16 v1, 0x413c

    .line 77
    .line 78
    iget-object v0, p0, LX/5vH;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3UV;

    .line 85
    .line 86
    const/16 v2, 0x20ff

    .line 87
    .line 88
    iget-object v1, v0, LX/3UV;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/2GK;

    .line 95
    .line 96
    const-wide v1, 0x1033900071032L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 102
    .line 103
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/5vH;->A06:LX/ETW;

    .line 112
    .line 113
    iget-object v0, v0, LX/ETW;->A01:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v2, 0x24d9

    .line 119
    .line 120
    iget-object v1, p0, LX/5vH;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1o8;

    .line 128
    .line 129
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0T:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/1o8;->A0Z(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v0, LX/ETZ;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/ETZ;-><init>(LX/5vH;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0}, [LX/3d2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final BzG()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x610a

    .line 6
    .line 7
    iget-object v0, p0, LX/5vH;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Nq;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/4Nq;->A06(LX/4l1;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, LX/3cu;->A03:LX/2ue;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/16 v1, 0x61c4

    .line 29
    .line 30
    iget-object v0, p0, LX/5vH;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4lv;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x610a

    .line 49
    .line 50
    iget-object v0, p0, LX/5vH;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/4Nq;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/4YJ;->BRP()LX/3bG;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LX/3cu;->A03:LX/2ue;

    .line 63
    .line 64
    iget-object v6, p0, LX/3cu;->A0O:LX/1ir;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/4YJ;->BdH()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/4Nq;->A05(LX/3bG;LX/2ue;LX/1ir;II)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4kk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5vH;->A02:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4l1;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 30
    .line 31
    iput-object v0, p0, LX/5vH;->A02:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/5vH;->A02:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A19()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method
