.class public final LX/OoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushFragment$12"


# instance fields
.field public final synthetic A00:LX/OoC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/OoC;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoD;->A00:LX/OoC;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OoD;->A01:Z

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/OoD;->A00:LX/OoC;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/OoD;->A01:Z

    .line 3
    .line 4
    iget-object v0, v5, LX/OoC;->A0O:LX/2R3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/OoC;->A0J:LX/1KX;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/OoC;->A0B:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/OoD;->A00:LX/OoC;

    .line 56
    .line 57
    iget-object v0, v2, LX/OoC;->A0K:LX/1KX;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0a251a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1KX;

    .line 69
    .line 70
    iput-object v0, v2, LX/OoC;->A0K:LX/1KX;

    .line 71
    .line 72
    :cond_1
    iget-object v1, v2, LX/OoC;->A0K:LX/1KX;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v2, LX/OoC;->A0T:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, LX/OoC;->A0I:LX/1Ll;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/OoC;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/OoC;->A04:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/Oow;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/Oow;-><init>(LX/OoC;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/OoC;->A0K:LX/1KX;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, LX/OoD;->A00:LX/OoC;

    .line 118
    .line 119
    iget-object v0, v2, LX/OoC;->A0L:LX/1KX;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const v0, 0x7f0a251b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1KX;

    .line 131
    .line 132
    iput-object v0, v2, LX/OoC;->A0L:LX/1KX;

    .line 133
    .line 134
    :cond_3
    iget-object v1, v2, LX/OoC;->A0L:LX/1KX;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v2, LX/OoC;->A0T:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v2, LX/OoC;->A0I:LX/1Ll;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 147
    .line 148
    .line 149
    const-class v0, LX/OoC;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/OoC;->A05:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/Oox;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/Oox;-><init>(LX/OoC;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, LX/OoC;->A0L:LX/1KX;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
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
