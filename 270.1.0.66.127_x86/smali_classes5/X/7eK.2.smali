.class public final LX/7eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.ui.godzilla.FacecastGodzillaNuxController"


# instance fields
.field public A00:LX/7hx;

.field public A01:LX/Jom;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/net/Uri;

.field public A06:LX/0li;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7eK;->A06:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7eK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7eK;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7eK;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7eK;->A01:LX/Jom;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "facecast_godzilla_nux_killswitch"

    .line 17
    .line 18
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7eK;->A00:LX/7hx;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/7hx;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v2, p0, LX/7eK;->A05:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/7eK;->A01:LX/Jom;

    .line 42
    .line 43
    iget-object v1, v0, LX/Jom;->A05:LX/1KX;

    .line 44
    .line 45
    const-class v0, LX/7eK;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/16 v1, 0x653d

    .line 55
    .line 56
    iget-object v0, p0, LX/7eK;->A06:LX/0li;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/5pn;

    .line 64
    .line 65
    new-instance v0, LX/Jsw;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Jsw;-><init>(LX/7eK;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LX/7eK;->A02:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v1, p0, LX/7eK;->A04:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/7eK;->A01:LX/Jom;

    .line 81
    .line 82
    iget-object v0, v0, LX/Jom;->A05:LX/1KX;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7eK;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7eK;->A01:LX/Jom;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Jom;->A06:LX/5YM;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/7eK;->A01:LX/Jom;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/7eK;->A05:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02(LX/Jos;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Jos;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7eK;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    :cond_0
    iget v3, p1, LX/Jos;->A00:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, p0, LX/7eK;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7eK;->A04:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, LX/7eK;->A01:LX/Jom;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v0, p1, LX/Jos;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    iput-object v0, v4, LX/Jom;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/Jos;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    iput-object v1, v4, LX/Jom;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/Jos;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v4, LX/Jom;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p1, LX/Jos;->A02:I

    .line 58
    .line 59
    iget v0, p1, LX/Jos;->A01:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v4, LX/Jom;->A05:LX/1KX;

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-virtual {v2, v1}, LX/1KZ;->A07(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p1, LX/Jos;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v4, LX/Jom;->A0A:LX/1j4;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, v4, LX/Jom;->A08:LX/1j4;

    .line 88
    .line 89
    iget-object v0, p1, LX/Jos;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/Jos;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v4, LX/Jom;->A09:LX/1j4;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v1, p1, LX/Jos;->A06:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v4, LX/Jom;->A07:LX/1j4;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    iget-object v0, v4, LX/Jom;->A09:LX/1j4;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/Jom;->A09:LX/1j4;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, v4, LX/Jom;->A0A:LX/1j4;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/Jom;->A0A:LX/1j4;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-object v0, v4, LX/Jom;->A07:LX/1j4;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/Jom;->A07:LX/1j4;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A03(LX/5Zy;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7eK;->A01:LX/Jom;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/7eK;->A07:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/Jom;->A09:LX/1j4;

    .line 10
    .line 11
    new-instance v0, LX/Jp5;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, LX/Jp5;-><init>(LX/Jom;LX/5Zy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/Jom;->A07:LX/1j4;

    .line 20
    .line 21
    new-instance v0, LX/Jp6;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, LX/Jp6;-><init>(LX/Jom;LX/5Zy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/Jom;->A06:LX/5YM;

    .line 30
    .line 31
    new-instance v0, LX/Jp8;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1}, LX/Jp8;-><init>(LX/Jom;LX/5Zy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/Jom;->A06:LX/5YM;

    .line 40
    .line 41
    new-instance v0, LX/Jp7;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, LX/Jp7;-><init>(LX/Jom;LX/5Zy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/Jom;->A06:LX/5YM;

    .line 50
    .line 51
    new-instance v0, LX/Jp9;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, LX/Jp9;-><init>(LX/Jom;LX/5Zy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
