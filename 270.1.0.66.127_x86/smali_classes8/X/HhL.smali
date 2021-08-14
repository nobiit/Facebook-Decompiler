.class public final LX/HhL;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instagram.signup.InstagramAccountSignUpConfirmationFragment"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1xF;

.field public A02:LX/HhA;

.field public A03:LX/2of;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:LX/1N1;

.field public A07:LX/6Pe;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HhL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HhL;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4eb97d41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a077c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x77c7047f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1e6e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1KX;

    .line 11
    .line 12
    iput-object v5, p0, LX/HhL;->A00:LX/1KX;

    .line 13
    .line 14
    iget-object v4, p0, LX/HhL;->A07:LX/6Pe;

    .line 15
    .line 16
    iget-object v3, p0, LX/HhL;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f160092

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v3, v2, v0}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/HhL;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f0a0729

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1N1;

    .line 62
    .line 63
    iput-object v3, p0, LX/HhL;->A06:LX/1N1;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f120d24

    .line 70
    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a18b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1N1;

    .line 91
    .line 92
    iput-object v1, p0, LX/HhL;->A05:LX/1N1;

    .line 93
    .line 94
    new-instance v0, LX/HhM;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/HhM;-><init>(LX/HhL;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0726

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1N1;

    .line 110
    .line 111
    iput-object v0, p0, LX/HhL;->A04:LX/1N1;

    .line 112
    .line 113
    iget-object v0, p0, LX/HhL;->A01:LX/1xF;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, LX/HhL;->A04:LX/1N1;

    .line 122
    .line 123
    const v0, 0x7f120d22

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const v0, 0x7f0a0727

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2of;

    .line 137
    .line 138
    iput-object v0, p0, LX/HhL;->A03:LX/2of;

    .line 139
    .line 140
    iget-object v0, p0, LX/HhL;->A01:LX/1xF;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/HhL;->A03:LX/2of;

    .line 149
    .line 150
    const v0, 0x7f120d20

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, p0, LX/HhL;->A03:LX/2of;

    .line 157
    .line 158
    new-instance v0, LX/HhK;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/HhK;-><init>(LX/HhL;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/HhL;->A02:LX/HhA;

    .line 167
    .line 168
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/HhA;->A02(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    iget-object v1, p0, LX/HhL;->A03:LX/2of;

    .line 175
    .line 176
    const v0, 0x7f120d1f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, p0, LX/HhL;->A04:LX/1N1;

    .line 184
    .line 185
    const v0, 0x7f120d21

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HhL;->A01:LX/1xF;

    .line 16
    .line 17
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HhL;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HhL;->A07:LX/6Pe;

    .line 28
    .line 29
    invoke-static {v1}, LX/HhA;->A00(LX/0kw;)LX/HhA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HhL;->A02:LX/HhA;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HhL;->A02:LX/HhA;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/HhA;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
