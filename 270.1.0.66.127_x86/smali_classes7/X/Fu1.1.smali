.class public final LX/Fu1;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionImageStoryBlockUnitComponentPartDefinition"


# instance fields
.field public A00:Landroid/text/style/TextAppearanceSpan;

.field public A01:Landroid/text/style/TextAppearanceSpan;

.field public final A02:LX/Fz0;


# direct methods
.method public constructor <init>(LX/Fz0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fu1;->A02:LX/Fz0;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fu1;
    .locals 4

    .line 0
    const-class v3, LX/Fu1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fu1;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fu1;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fu1;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/Fu1;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Fu1;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/Fu1;-><init>(LX/Fz0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Fu1;->A03:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Fu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/Fu1;->A03:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1d306b18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/Fu5;

    .line 8
    .line 9
    check-cast p4, LX/Fu2;

    .line 10
    .line 11
    iget-object v1, p2, LX/Fu5;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p4, LX/Fu2;->A03:LX/3BT;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p4, LX/Fu2;->A03:LX/3BT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BT;->A0C()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LX/Fu5;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p4, LX/Fu2;->A02:LX/1KX;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a1f47

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1KX;

    .line 45
    .line 46
    iput-object v0, p4, LX/Fu2;->A02:LX/1KX;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p4, LX/Fu2;->A02:LX/1KX;

    .line 49
    .line 50
    sget-object v0, LX/Fu2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p4, LX/Fu2;->A02:LX/1KX;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p2, LX/Fu5;->A02:Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    iget-object v0, p4, LX/Fu2;->A01:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, LX/Fu5;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p4, LX/Fu2;->A00:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/Fu5;->A03:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LX/Fu5;->A04:Landroid/view/View$OnTouchListener;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x3c985032

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fu2;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v2}, LX/FsQ;->A13(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/FsQ;->A0a(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2a6

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/FsQ;->A1G(LX/1CS;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x79c

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    return v0
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    check-cast v8, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v4, LX/Fow;

    .line 7
    .line 8
    iget-object v5, v8, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v5}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2a6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v5}, LX/FsQ;->A0a(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, LX/FsQ;->A0u(LX/1CS;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v13, LX/Fu0;

    .line 33
    .line 34
    invoke-direct {v13, p0, v5, v4, v8}, LX/Fu0;-><init>(LX/Fu1;Ljava/lang/Object;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/Fu5;

    .line 38
    .line 39
    check-cast v4, LX/1lO;

    .line 40
    .line 41
    invoke-interface {v4}, LX/1lO;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Fu1;->A00:Landroid/text/style/TextAppearanceSpan;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 55
    .line 56
    const v0, 0x7f1c0890

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Fu1;->A00:Landroid/text/style/TextAppearanceSpan;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Fu1;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 69
    .line 70
    const v0, 0x7f1c0891

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/Fu1;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    const/16 v3, 0x21

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const-string v0, " - "

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Fu1;->A00:Landroid/text/style/TextAppearanceSpan;

    .line 96
    .line 97
    invoke-virtual {v9, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Fu1;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v5}, LX/FsQ;->A1G(LX/1CS;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v5}, LX/FsQ;->A13(LX/1CS;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_1
    new-instance v14, LX/Fu3;

    .line 140
    .line 141
    invoke-direct {v14}, LX/Fu3;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v8 .. v14}, LX/Fu5;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_2
    const/4 v12, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, p0, LX/Fu1;->A00:Landroid/text/style/TextAppearanceSpan;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v9, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p2, LX/Fu5;

    .line 3
    .line 4
    check-cast p3, LX/Fow;

    .line 5
    .line 6
    check-cast p4, LX/Fu2;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/1vr;->DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
