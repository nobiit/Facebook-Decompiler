.class public final LX/BVn;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.beam.hotspotui.client.WifiClientConnectionCodeFragment"


# instance fields
.field public A00:LX/BVl;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/BVq;

.field public A03:Landroid/view/View;

.field public A04:LX/5p7;


# direct methods
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
    const v0, 0x17b498c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0150

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
    const v0, -0x1a6c3232

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
    .line 24
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/BVl;

    .line 5
    .line 6
    iput-object v0, p0, LX/BVn;->A00:LX/BVl;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " is not a ConnectionCodeConsumer"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BVn;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0744

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5p7;

    .line 13
    .line 14
    iput-object v0, p0, LX/BVn;->A04:LX/5p7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/BVn;->A02:LX/BVq;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "prefilledConnectionCode"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/BVq;->A03(LX/BVq;Ljava/lang/Integer;LX/2nM;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0740

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2of;

    .line 45
    .line 46
    new-instance v0, LX/BVp;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/BVp;-><init>(LX/BVn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/BVn;->A04:LX/5p7;

    .line 55
    .line 56
    new-instance v0, LX/BVo;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/BVo;-><init>(LX/BVn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
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
    invoke-static {v1}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BVn;->A02:LX/BVq;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BVn;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A2D()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BVn;->A04:LX/5p7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v2, p0, LX/BVn;->A02:LX/BVq;

    .line 11
    .line 12
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "connectionCode"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/BVq;->A03(LX/BVq;Ljava/lang/Integer;LX/2nM;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v1, v6

    .line 42
    const/4 v0, 0x2

    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    sub-int/2addr v1, v5

    .line 46
    aget-object v1, v6, v1

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v5

    .line 53
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/BVg;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, LX/BVg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v1, p0, LX/BVn;->A02:LX/BVq;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/BVn;->A03:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a0a66

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1N1;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    aget-object v2, v6, v4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    aget-object v1, v6, v5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    new-instance v3, LX/BVg;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, LX/BVg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length v0, v6

    .line 120
    if-ne v0, v5, :cond_0

    .line 121
    .line 122
    aget-object v1, v6, v4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    new-instance v3, LX/BVg;

    .line 131
    .line 132
    const-string v0, "fbap"

    .line 133
    .line 134
    invoke-direct {v3, v0, v1}, LX/BVg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/BVn;->A00:LX/BVl;

    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/BVl;->CpY(LX/BVg;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
