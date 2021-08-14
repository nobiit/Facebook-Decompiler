.class public final LX/8NC;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8NC;->A0D:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8NC;->A0I:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8NC;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/8NC;->A0G:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/8NC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8MA;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8NC;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8NC;->A0I:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f12008c

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8NC;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0, v1}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/8NC;->A0I:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8NC;->A0I:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8NC;->A0I:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1200cd

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8NJ;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/8NJ;-><init>(LX/8NC;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/LuN;->A03()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/8NC;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8NC;->A0G:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8NC;->A01:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/8NC;->A01:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/8NC;->A0G:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/8NC;->A0E:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8NC;->A04:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method private A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8NC;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const-string v0, "collapse"

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0a1920

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a191d

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/8N2;

    .line 30
    .line 31
    invoke-direct {v0}, LX/8N2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/8NC;->A0I:Landroid/content/Context;

    .line 38
    .line 39
    iget v4, p0, LX/8NC;->A00:I

    .line 40
    .line 41
    iget-object v5, p0, LX/8NC;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v8, p0, LX/8NC;->A0C:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, LX/8Mz;->A03(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/LinearLayout;ZLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v0, "collapse"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0a1950

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a1940

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "offer_code"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8NC;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v0, "collapse"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x7f0a194c

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a193f

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/8NC;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f0a194a

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const v0, 0x7f0a193e

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/8NC;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "variant_type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/8NC;->A00:I

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v0, p0, LX/8NC;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const v0, 0x7f0a186e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewStub;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const v0, 0x7f1a0988

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v0, 0x7f0a1942

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, LX/8NC;->A04:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v1, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f0a193a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, LX/8NC;->A0E:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v0, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v1, "offer_view_id"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8NC;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "ad_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8NC;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "ad_impression_token"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8NC;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "session_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/8NC;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v4, "share_id"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/8NC;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "expand"

    .line 121
    .line 122
    invoke-direct {p0, v0}, LX/8NC;->A03(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, LX/8NC;->A04(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, LX/8NC;->A02(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "expiration_text"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const v0, 0x7f0a1948

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const v0, 0x7f0a194d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/2R2;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    iget v2, p0, LX/8NC;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v2, v0, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const v0, 0x7f0a1946

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    iget v2, p0, LX/8NC;->A00:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v2, v0, :cond_2

    .line 196
    .line 197
    new-instance v0, LX/8N2;

    .line 198
    .line 199
    invoke-direct {v0}, LX/8N2;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/8NA;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/8NA;-><init>(LX/8NC;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    const-string v0, "collapse"

    .line 218
    .line 219
    invoke-direct {p0, v0}, LX/8NC;->A03(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, LX/8NC;->A04(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, LX/8NC;->A02(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v2, p0, LX/8NC;->A00:I

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v2, v0, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const v0, 0x7f0a1939

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    const v0, 0x7f0a193d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-object v0, p0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, LX/8NC;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v6, :cond_3

    .line 263
    .line 264
    iget-object v5, p0, LX/8NC;->A09:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    iget-object v7, p0, LX/8NC;->A05:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, p0, LX/8NC;->A06:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, p0, LX/8NC;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v4, LX/8NN;

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, LX/8NN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, LX/8NC;->A09:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, p0, LX/8NC;->A0B:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, p0, LX/8NC;->A05:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, p0, LX/8NC;->A06:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, p0, LX/8NC;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, LX/8NN;

    .line 297
    .line 298
    invoke-direct/range {v3 .. v8}, LX/8NN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    const/4 v0, 0x2

    .line 305
    new-array v0, v0, [F

    .line 306
    .line 307
    fill-array-data v0, :array_0

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/8NC;->A01:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    const-wide/16 v2, 0xfa

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, LX/8NC;->A01:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 324
    .line 325
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, LX/8NC;->A01:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    new-instance v0, LX/8Pz;

    .line 334
    .line 335
    invoke-direct {v0, p0}, LX/8Pz;-><init>(LX/8NC;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, LX/8NC;->A03:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    const v0, 0x7f0a194e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/ImageView;

    .line 351
    .line 352
    iput-object v0, p0, LX/8NC;->A02:Landroid/widget/ImageView;

    .line 353
    .line 354
    new-instance v3, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/8NC;->A09:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 371
    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "OFFER_ADS_BROWSER_BAR_DATA_FETCH"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3c5b0000    # -330.0f
    .end array-data
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 4

    .line 0
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8NB;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, LX/8NB;-><init>(LX/8NC;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x21237403

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const-string v0, "OFFER_ADS_RESEND_EMAIL_SUCCESS"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/8NC;->A00(LX/8NC;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
