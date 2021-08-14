.class public final LX/OoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment$19"


# instance fields
.field public final synthetic A00:LX/OoB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/OoB;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoE;->A00:LX/OoB;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OoE;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OoE;->A00:LX/OoB;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/OoE;->A01:Z

    .line 3
    .line 4
    iget-object v0, v4, LX/OoB;->A0A:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/OoB;->A0B:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/OoB;->A0F:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/OoB;->A0B:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/OoE;->A00:LX/OoB;

    .line 49
    .line 50
    iget-object v0, v2, LX/OoB;->A0Q:LX/1KX;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0a251b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1KX;

    .line 62
    .line 63
    iput-object v0, v2, LX/OoB;->A0Q:LX/1KX;

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v2, LX/OoB;->A0i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, LX/OoB;->A0O:LX/1Ll;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 72
    .line 73
    .line 74
    const-class v0, LX/OoB;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/OoB;->A05:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/Ooz;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/Ooz;-><init>(LX/OoB;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, LX/OoB;->A0Q:LX/1KX;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v2, LX/OoB;->A0Q:LX/1KX;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/OoE;->A00:LX/OoB;

    .line 111
    .line 112
    iget-object v0, v2, LX/OoB;->A0P:LX/1KX;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const v0, 0x7f0a251a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1KX;

    .line 124
    .line 125
    iput-object v0, v2, LX/OoB;->A0P:LX/1KX;

    .line 126
    .line 127
    :cond_3
    iget-boolean v0, v2, LX/OoB;->A0i:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, v2, LX/OoB;->A0O:LX/1Ll;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 134
    .line 135
    .line 136
    const-class v0, LX/OoB;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/OoB;->A04:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Ooy;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/Ooy;-><init>(LX/OoB;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v2, LX/OoB;->A0P:LX/1KX;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, v2, LX/OoB;->A0P:LX/1KX;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
