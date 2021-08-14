.class public final LX/JGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/JGb;


# direct methods
.method public constructor <init>(LX/JGb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGu;->A00:LX/JGb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGu;->A00:LX/JGb;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGb;->A07:LX/JIR;

    .line 3
    .line 4
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 5
    .line 6
    invoke-static {v0}, LX/JGW;->A08(LX/JGW;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JGu;->A00:LX/JGb;

    .line 17
    .line 18
    iget-object v0, v0, LX/JGb;->A07:LX/JIR;

    .line 19
    .line 20
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 21
    .line 22
    invoke-static {v0}, LX/JGW;->A06(LX/JGW;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/JGu;->A00:LX/JGb;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/JGb;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, LX/JGb;->A07:LX/JIR;

    .line 37
    .line 38
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 39
    .line 40
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/76F;

    .line 50
    .line 51
    check-cast v0, LX/76D;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/75J;

    .line 58
    .line 59
    check-cast v0, LX/75Y;

    .line 60
    .line 61
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/JGb;->A03:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/JGu;->A00:LX/JGb;

    .line 70
    .line 71
    iget-object v0, v0, LX/JGb;->A07:LX/JIR;

    .line 72
    .line 73
    iget-object v1, v0, LX/JIR;->A00:LX/JGW;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/JGW;->A0M(LX/JGW;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JGu;->A00:LX/JGb;

    .line 80
    .line 81
    iget-object v4, v0, LX/JGb;->A07:LX/JIR;

    .line 82
    .line 83
    iget-object v0, v4, LX/JIR;->A00:LX/JGW;

    .line 84
    .line 85
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v1, LX/JGb;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v4, LX/JIR;->A00:LX/JGW;

    .line 94
    .line 95
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/JGd;->A0S(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/JIR;->A00:LX/JGW;

    .line 101
    .line 102
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, LX/JIR;->A00:LX/JGW;

    .line 107
    .line 108
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/JGb;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/JGb;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v2, 0x20ff

    .line 118
    .line 119
    iget-object v0, v4, LX/JIR;->A00:LX/JGW;

    .line 120
    .line 121
    iget-object v1, v0, LX/JGW;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x103880006112eL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v4, LX/JIR;->A00:LX/JGW;

    .line 142
    .line 143
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v0, LX/76F;

    .line 153
    .line 154
    check-cast v0, LX/76D;

    .line 155
    .line 156
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/75J;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v4, LX/JIR;->A00:LX/JGW;

    .line 173
    .line 174
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    iget-object v1, v0, LX/JGd;->A02:LX/JGe;

    .line 178
    .line 179
    iget v0, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0, v2}, LX/JGe;->A0N(Lcom/facebook/inspiration/model/fonts/InspirationFont;IZ)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v0, p0, LX/JGu;->A00:LX/JGb;

    .line 185
    .line 186
    iget-object v0, v0, LX/JGb;->A07:LX/JIR;

    .line 187
    .line 188
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 189
    .line 190
    iget-object v0, v0, LX/JGW;->A0D:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
