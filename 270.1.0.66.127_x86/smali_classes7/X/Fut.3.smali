.class public final LX/Fut;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.ReactionFullWidthActionButtonComponentPartDefinition"


# instance fields
.field public final A00:LX/0tk;

.field public final A01:LX/Fou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fuw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fuw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fut;->A03:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fut;->A00:LX/0tk;

    .line 8
    .line 9
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fut;->A01:LX/Fou;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fut;
    .locals 4

    .line 0
    const-class v3, LX/Fut;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fut;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fut;->A02:LX/0qo;
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
    sget-object v0, LX/Fut;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Fut;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Fut;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Fut;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Fut;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Fut;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4bb888e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/Fuv;

    .line 8
    .line 9
    check-cast p4, LX/Fuu;

    .line 10
    .line 11
    iget-object v2, p2, LX/Fuv;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p2, LX/Fuv;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, LX/Fuv;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, LX/Fuv;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, LX/Fuv;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iget-object v0, p4, LX/Fuu;->A00:LX/2of;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p4, LX/Fuu;->A00:LX/2of;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p4, LX/Fuu;->A00:LX/2of;

    .line 32
    .line 33
    const-string v1, "#"

    .line 34
    .line 35
    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, LX/Fuu;->A00:LX/2of;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x4ca6cd6a    # 8.7452496E7f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    sget-object v0, LX/Fut;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v4, LX/Fuv;

    .line 7
    .line 8
    invoke-static {v2}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2a6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Fut;->A00:LX/0tk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v3, v2, LX/FsQ;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/FsQ;

    .line 34
    .line 35
    const v0, 0x7966cd12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/FsQ;

    .line 46
    .line 47
    const v0, -0x7e157e2f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, LX/FsQ;

    .line 58
    .line 59
    const v0, 0x66bb3590

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_2
    iget-object v3, p0, LX/Fut;->A01:LX/Fou;

    .line 67
    .line 68
    invoke-static {v2}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2, p3, v1, v0}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct/range {v4 .. v9}, LX/Fuv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_0
    instance-of v0, v2, LX/5PE;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    check-cast v1, LX/5PE;

    .line 90
    .line 91
    const v0, 0x66bb3590

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    check-cast v1, LX/FsR;

    .line 101
    .line 102
    const v0, 0x66bb3590

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v0, v2, LX/5PE;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, LX/5PE;

    .line 116
    .line 117
    const v0, -0x7e157e2f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v2

    .line 126
    check-cast v1, LX/FsR;

    .line 127
    .line 128
    const v0, -0x7e157e2f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    instance-of v0, v2, LX/5PE;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, LX/5PE;

    .line 142
    .line 143
    const v0, 0x7966cd12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object v1, v2

    .line 152
    check-cast v1, LX/FsR;

    .line 153
    .line 154
    const v0, 0x7966cd12

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_0
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
    .locals 2

    .line 0
    check-cast p4, LX/Fuu;

    .line 1
    .line 2
    iget-object v1, p4, LX/Fuu;->A00:LX/2of;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
