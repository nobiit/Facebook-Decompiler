.class public final LX/OOx;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;
.implements LX/OPO;
.implements LX/OPi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:LX/OOy;

.field public A05:LX/OPh;

.field public A06:LX/OPY;

.field public A07:LX/OPe;

.field public A08:LX/OPd;

.field public A09:LX/FmA;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/GHO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/OOx;->A0H:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/OOx;->A0I:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v2, p0, LX/OOx;->A0Q:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/OOx;->A0G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/OOx;->A0F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/OOx;->A0L:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/OOx;->A0K:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/OOx;->A0P:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/OOx;->A0O:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/OOx;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/OOx;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/OOx;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/OOx;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-object v0, p0, LX/OOx;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/OOx;->A09:LX/FmA;

    .line 37
    .line 38
    iput v1, p0, LX/OOx;->A02:I

    .line 39
    .line 40
    iput v1, p0, LX/OOx;->A01:I

    .line 41
    .line 42
    iput v1, p0, LX/OOx;->A00:I

    .line 43
    .line 44
    iput-boolean v2, p0, LX/OOx;->A0N:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LX/OOx;->A0M:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LX/OOx;->A0J:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "watch_and_browse_dummy_video_view_height"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "watch_and_browse_browser_height"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160011

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f16001c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v2, v0

    .line 65
    shr-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    iget-object v1, p0, LX/OOx;->A04:LX/OOy;

    .line 68
    .line 69
    const v0, 0x7f0a10da

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/OOx;->A04:LX/OOy;

    .line 87
    .line 88
    const v0, 0x7f0a10da

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OOx;->A04:LX/OOy;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/OOx;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, v3, LX/OOy;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OOx;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f120069

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/OOy;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/OOx;->A04:LX/OOy;

    .line 32
    .line 33
    iget-object v0, p0, LX/OOx;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f12006a

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/OOy;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, LX/OOx;->A04:LX/OOy;

    .line 55
    .line 56
    iget-object v0, p0, LX/OOx;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f120068

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/OOy;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, LX/OOx;->A04:LX/OOy;

    .line 78
    .line 79
    iget v2, p0, LX/OOx;->A02:I

    .line 80
    .line 81
    iget v1, p0, LX/OOx;->A00:I

    .line 82
    .line 83
    iget v0, p0, LX/OOx;->A01:I

    .line 84
    .line 85
    iput v2, v3, LX/OOy;->A02:I

    .line 86
    .line 87
    iput v1, v3, LX/OOy;->A00:I

    .line 88
    .line 89
    iput v0, v3, LX/OOy;->A01:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private final A02(Ljava/lang/String;ZZZZ)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/OOx;->A06:LX/OPY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/OPY;->A01:LX/3pQ;

    .line 5
    .line 6
    iget-object v2, v0, LX/3pQ;->A0l:LX/350;

    .line 7
    .line 8
    iget-object v4, v1, LX/OPY;->A00:LX/1w5;

    .line 9
    .line 10
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget v0, v0, LX/3pQ;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/350;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ge;

    .line 31
    .line 32
    invoke-static {v0}, LX/54m;->A00(LX/2Ge;)LX/54m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v3}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v4}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v4}, LX/1yx;->A03(LX/1w5;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "is_supplemental_social_context_rendered"

    .line 69
    .line 70
    invoke-virtual {v5, v0, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 71
    .line 72
    .line 73
    const-string v0, "is_reaction_social_context_rendered"

    .line 74
    .line 75
    invoke-virtual {v5, v0, p3}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 76
    .line 77
    .line 78
    const-string v0, "is_reshare_social_context_rendered"

    .line 79
    .line 80
    move/from16 v1, p4

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 83
    .line 84
    .line 85
    const-string v0, "is_comment_social_context_rendered"

    .line 86
    .line 87
    move/from16 v1, p5

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v11, p1

    .line 99
    invoke-static/range {v5 .. v11}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final C1Q(LX/OOl;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v3, "watch_and_browse_browser_height"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "watch_and_browse_is_in_watch_and_install"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "watch_and_browse_is_entering_as_overlay"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LX/OOm;->A07()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f160015

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v5, v0

    .line 57
    :cond_1
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v5

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, LX/OOm;->A0T(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/OOm;->A0k(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v2, p0, LX/OOx;->A0Q:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, LX/OOx;->A0G:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    if-nez v0, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p0, LX/OOx;->A0F:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    :cond_6
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v2, LX/NXV;

    .line 106
    .line 107
    iget-object v1, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {p1}, LX/OOm;->A09()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v1, v0}, LX/NXV;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "WatchAndInstall"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
    .line 122
    .line 123
.end method

.method public final C2w(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x1bf

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/OOx;->A0Q:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 16
    .line 17
    const/16 v0, 0x4bb

    .line 18
    .line 19
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/OOx;->A0F:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 31
    .line 32
    iget-boolean v1, p0, LX/OOx;->A0G:Z

    .line 33
    .line 34
    const/16 v0, 0x4bd

    .line 35
    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/OOx;->A0G:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "watch_and_browse_is_in_watch_and_browse"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 61
    .line 62
    invoke-interface {v0}, LX/8Pf;->Auy()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, LX/8MA;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a04ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewStub;

    .line 85
    .line 86
    if-nez v0, :cond_1b

    .line 87
    .line 88
    iget-object v3, p0, LX/8MA;->A02:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a04aa

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    check-cast v0, LX/OOy;

    .line 98
    .line 99
    iput-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 100
    .line 101
    :cond_0
    iget-object v6, p0, LX/OOx;->A04:LX/OOy;

    .line 102
    .line 103
    iget-object v7, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iget-object v5, p0, LX/OOx;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-boolean v0, p0, LX/OOx;->A0L:Z

    .line 113
    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v3, v6, LX/OOy;->A07:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/OOy;->A07:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/OOy;->A0C:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "watch_and_browse_is_in_watch_and_install"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-boolean v0, p0, LX/OOx;->A0M:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-direct {p0}, LX/OOx;->A00()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/OOx;->A04:LX/OOy;

    .line 159
    .line 160
    iget-boolean v3, p0, LX/OOx;->A0M:Z

    .line 161
    .line 162
    iput-boolean v3, v4, LX/OOy;->A0P:Z

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iget-object v0, v4, LX/OOy;->A08:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, LX/OOx;->A01()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/OOy;->A00()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/OOx;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    :cond_2
    iget-object v0, p0, LX/OOx;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    :cond_3
    iget-object v0, p0, LX/OOx;->A0D:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    :cond_4
    iget-object v0, p0, LX/OOx;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    :cond_5
    const-string v4, "watch_and_browse_mode"

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    invoke-direct/range {v3 .. v8}, LX/OOx;->A02(Ljava/lang/String;ZZZZ)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-boolean v0, p0, LX/OOx;->A0J:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-direct {p0}, LX/OOx;->A00()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    const-string v1, "watch_and_browse_dummy_video_view_height"

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x4b9

    .line 257
    .line 258
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v6

    .line 267
    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 271
    .line 272
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 280
    .line 281
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4, v6, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 289
    .line 290
    invoke-interface {v0}, LX/8Pf;->BfX()Landroid/widget/FrameLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 298
    .line 299
    invoke-interface {v0}, LX/8Pf;->BfX()Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 307
    .line 308
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 321
    .line 322
    invoke-interface {v0}, LX/8Pf;->BfX()Landroid/widget/FrameLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 327
    .line 328
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "watch_and_browse_is_in_watch_and_install"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v0, "watch_and_browse_is_entering_as_overlay"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v0}, LX/8Pf;->As4()LX/OOr;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    iget-object v1, p0, LX/8MA;->A05:LX/8Wn;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-interface {v1, v0}, LX/8Wn;->DES(Z)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    const/16 v4, 0x8

    .line 369
    .line 370
    :cond_a
    iget-object v0, v2, LX/OOr;->A02:LX/OPA;

    .line 371
    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    iget-object v0, v2, LX/OOr;->A03:LX/OPA;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    :cond_b
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v3, p0, LX/OOx;->A09:LX/FmA;

    .line 384
    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    iget-object v2, v3, LX/FmA;->A01:LX/3pQ;

    .line 388
    .line 389
    iget-object v0, v2, LX/3pQ;->A08:LX/OOx;

    .line 390
    .line 391
    iget-object v1, v0, LX/OOx;->A04:LX/OOy;

    .line 392
    .line 393
    iput-object v1, v2, LX/3pQ;->A07:LX/OOy;

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    iget-boolean v0, v3, LX/FmA;->A02:Z

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iget-object v1, v1, LX/OOy;->A0A:Landroid/widget/ImageView;

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_2
    iget-object v5, v3, LX/FmA;->A01:LX/3pQ;

    .line 409
    .line 410
    iget-object v2, v5, LX/3pQ;->A08:LX/OOx;

    .line 411
    .line 412
    new-instance v1, LX/OPe;

    .line 413
    .line 414
    invoke-direct {v1, v3}, LX/OPe;-><init>(LX/FmA;)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v2, LX/OOx;->A07:LX/OPe;

    .line 418
    .line 419
    new-instance v0, LX/OPd;

    .line 420
    .line 421
    invoke-direct {v0, v3}, LX/OPd;-><init>(LX/FmA;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v2, LX/OOx;->A08:LX/OPd;

    .line 425
    .line 426
    iget-object v1, v5, LX/3pQ;->A09:LX/8Pf;

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-interface {v1}, LX/8Pf;->As4()LX/OOr;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    .line 437
    .line 438
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    move-object v4, v0

    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    :cond_e
    const/4 v0, 0x0

    .line 444
    move-object v4, v0

    .line 445
    :cond_f
    if-eqz v0, :cond_12

    .line 446
    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    invoke-interface {v1}, LX/8Pf;->As4()LX/OOr;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-boolean v0, v5, LX/3pQ;->A0N:Z

    .line 454
    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    iget-boolean v0, v3, LX/FmA;->A02:Z

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 462
    .line 463
    instance-of v0, v4, LX/8WY;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    move-object v0, v4

    .line 468
    check-cast v0, LX/8WY;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LX/8WY;->A01(F)V

    .line 471
    .line 472
    .line 473
    :cond_11
    new-instance v0, LX/Fm9;

    .line 474
    .line 475
    invoke-direct {v0, v3, v2}, LX/Fm9;-><init>(LX/FmA;LX/OOr;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    return-void

    .line 482
    :cond_13
    iget-object v0, v3, LX/FmA;->A00:LX/1w5;

    .line 483
    .line 484
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 487
    .line 488
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v0, v3, LX/FmA;->A01:LX/3pQ;

    .line 497
    .line 498
    iget-object v0, v0, LX/3pQ;->A07:LX/OOy;

    .line 499
    .line 500
    new-instance v1, LX/IoE;

    .line 501
    .line 502
    iget-object v0, v0, LX/OOy;->A0A:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LX/IoE;-><init>(Landroid/widget/ImageView;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v2}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_14
    iget-boolean v0, p0, LX/OOx;->A0K:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    iget-boolean v0, p0, LX/OOx;->A0N:Z

    .line 520
    .line 521
    iput-boolean v0, v6, LX/OOy;->A0Q:Z

    .line 522
    .line 523
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_15

    .line 528
    .line 529
    iget-object v0, v6, LX/OOy;->A06:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, LX/OOy;->A06:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v6, LX/OOy;->A0B:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, LX/OOy;->A08:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, v6, LX/OOy;->A0Q:Z

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    iget-object v5, v6, LX/OOy;->A0D:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const v0, 0x7f120067

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    invoke-direct {p0}, LX/OOx;->A00()V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, p0, LX/OOx;->A0K:Z

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    iget-object v3, p0, LX/OOx;->A04:LX/OOy;

    .line 577
    .line 578
    const v0, 0x7f0a10d9

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const v0, 0x7f170d85

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-boolean v0, p0, LX/OOx;->A0P:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    iget-object v3, p0, LX/OOx;->A04:LX/OOy;

    .line 596
    .line 597
    iget-boolean v0, p0, LX/OOx;->A0O:Z

    .line 598
    .line 599
    iput-boolean v0, v3, LX/OOy;->A0N:Z

    .line 600
    .line 601
    invoke-direct {p0}, LX/OOx;->A01()V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/OOy;->A00()V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/OOx;->A0E:Ljava/lang/String;

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    :cond_17
    iget-object v0, p0, LX/OOx;->A0C:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    :cond_18
    iget-object v0, p0, LX/OOx;->A0D:Ljava/lang/String;

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    :cond_19
    iget-object v0, p0, LX/OOx;->A0B:Ljava/lang/String;

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    if-eqz v0, :cond_1a

    .line 631
    .line 632
    const/4 v10, 0x1

    .line 633
    :cond_1a
    const-string v6, "watch_and_install_mode"

    .line 634
    .line 635
    move-object v5, p0

    .line 636
    invoke-direct/range {v5 .. v10}, LX/OOx;->A02(Ljava/lang/String;ZZZZ)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final CFW(LX/OOl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OOx;->A05:LX/OPh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/OPh;->A00:LX/3pQ;

    .line 5
    .line 6
    iget-object v2, v0, LX/3pQ;->A0C:LX/4Er;

    .line 7
    .line 8
    iget-object v1, v0, LX/3pQ;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v1, v0}, LX/4Er;->A00(Ljava/lang/String;S)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CMq(Ljava/lang/String;IZ)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/OOx;->A06:LX/OPY;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, v0, LX/OPY;->A01:LX/3pQ;

    .line 7
    .line 8
    iget-object v3, v1, LX/3pQ;->A0l:LX/350;

    .line 9
    .line 10
    iget-object v6, v0, LX/OPY;->A00:LX/1w5;

    .line 11
    .line 12
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget v1, v1, LX/3pQ;->A00:I

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    move-object v4, v14

    .line 25
    const v2, 0x1c004

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/350;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2Ge;

    .line 36
    .line 37
    invoke-static {v1}, LX/54m;->A00(LX/2Ge;)LX/54m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v5}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v6}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v6}, LX/1yx;->A03(LX/1w5;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v7}, LX/1qS;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_0
    const-string v1, "page_url"

    .line 84
    .line 85
    invoke-virtual {v7, v1, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 86
    .line 87
    .line 88
    const-string v1, "invalid_protocol_result"

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    invoke-virtual {v7, v1, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 93
    .line 94
    .line 95
    const-string v1, "is_first_page_loaded"

    .line 96
    .line 97
    invoke-virtual {v7, v1, v5}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v7 .. v13}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v4, v0, LX/OPY;->A01:LX/3pQ;

    .line 111
    .line 112
    iget-object v1, v4, LX/3pQ;->A0n:LX/4En;

    .line 113
    .line 114
    iget-object v3, v1, LX/4En;->A01:LX/2GK;

    .line 115
    .line 116
    const-wide v1, 0x10738000221ecL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, v4, LX/3pQ;->A0P:Z

    .line 126
    .line 127
    iget-object v4, v0, LX/OPY;->A01:LX/3pQ;

    .line 128
    .line 129
    iget-object v1, v4, LX/3pQ;->A0n:LX/4En;

    .line 130
    .line 131
    iget-object v3, v1, LX/4En;->A01:LX/2GK;

    .line 132
    .line 133
    const-wide v1, 0x10738000021eaL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, v4, LX/3pQ;->A0O:Z

    .line 143
    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    iget-object v2, v0, LX/OPY;->A01:LX/3pQ;

    .line 147
    .line 148
    iget-boolean v1, v2, LX/3pQ;->A0P:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v2, LX/3pQ;->A08:LX/OOx;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const-string v9, "S.browser_fallback_url="

    .line 158
    .line 159
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const-string v1, "#"

    .line 168
    .line 169
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    array-length v7, v8

    .line 174
    move-object v11, v15

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_0
    if-ge v6, v7, :cond_3

    .line 177
    .line 178
    aget-object v2, v8, v6

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const-string v1, ";"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    array-length v5, v10

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_1
    if-ge v4, v5, :cond_2

    .line 195
    .line 196
    aget-object v3, v10, v4

    .line 197
    .line 198
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    array-length v2, v1

    .line 209
    const/4 v1, 0x2

    .line 210
    if-ne v2, v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v1, 0x1

    .line 217
    aget-object v11, v2, v1

    .line 218
    .line 219
    :cond_2
    if-eqz v11, :cond_6

    .line 220
    .line 221
    :cond_3
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    move-object v15, v2

    .line 236
    :cond_4
    iget-object v1, v0, LX/OPY;->A00:LX/1w5;

    .line 237
    .line 238
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 241
    .line 242
    iget-object v1, v0, LX/OPY;->A01:LX/3pQ;

    .line 243
    .line 244
    iget v1, v1, LX/3pQ;->A00:I

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v1}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v15, :cond_7

    .line 257
    .line 258
    iget-object v1, v0, LX/OPY;->A01:LX/3pQ;

    .line 259
    .line 260
    iget-object v1, v1, LX/3pQ;->A09:LX/8Pf;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-interface {v1}, LX/8Pf;->BaZ()LX/OOl;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v1}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v1, v0, LX/OPY;->A01:LX/3pQ;

    .line 277
    .line 278
    iget-object v10, v1, LX/3pQ;->A0l:LX/350;

    .line 279
    .line 280
    iget-object v11, v0, LX/OPY;->A00:LX/1w5;

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v15}, LX/350;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LX/OPY;->A01:LX/3pQ;

    .line 286
    .line 287
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 288
    .line 289
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v15}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    return v0

    .line 298
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_7
    iget-object v2, v0, LX/OPY;->A01:LX/3pQ;

    .line 305
    .line 306
    iget-boolean v1, v2, LX/3pQ;->A0O:Z

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v10, v2, LX/3pQ;->A0l:LX/350;

    .line 311
    .line 312
    iget-object v11, v0, LX/OPY;->A00:LX/1w5;

    .line 313
    .line 314
    invoke-virtual/range {v10 .. v15}, LX/350;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LX/OPY;->A01:LX/3pQ;

    .line 318
    .line 319
    iget-object v0, v0, LX/3pQ;->A08:LX/OOx;

    .line 320
    .line 321
    iget-object v3, v0, LX/OOx;->A04:LX/OOy;

    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    iget-object v2, v3, LX/OOy;->A0D:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f120066

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v3, LX/OOy;->A08:Landroid/view/View;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v3, LX/OOy;->A0H:LX/GHO;

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_8
    const/4 v0, 0x1

    .line 354
    return v0

    .line 355
    :cond_9
    const/4 v0, 0x0

    .line 356
    return v0

    .line 357
    :cond_a
    const/4 v0, 0x0

    .line 358
    return v0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final CVb(LX/OOl;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v3, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OOx;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/OOx;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x4be

    .line 27
    .line 28
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "javascript:var anchors = document.getElementsByClassName(\'buy\');for(var i = 0; i < anchors.length; i++) {var anchor = anchors[i];anchor.classList.remove(\'buy\');anchor.onclick = function() {WatchAndInstall.onClick();};}"

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v1}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, LX/OOx;->A0Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, LX/OOx;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :cond_5
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 64
    .line 65
    const/16 v0, 0x4bc

    .line 66
    .line 67
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "javascript:var anchor = document.getElementsByClassName(\'boqPlaydetailsNativeredirectbannerLink\')[0];anchor.onclick = function() {WatchAndInstall.onClick();};"

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, v1}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-boolean v0, p0, LX/OOx;->A0H:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LX/8MA;->A04:LX/8Pf;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v0}, LX/8Pf;->DI0(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CVj(LX/OOl;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, LX/OOx;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a159f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/GHO;

    .line 42
    .line 43
    iget-object v1, p0, LX/OOx;->A04:LX/OOy;

    .line 44
    .line 45
    iget-object v0, v1, LX/OOy;->A04:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/OOy;->A04:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v1, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/OOz;

    .line 97
    .line 98
    invoke-direct {v3, p0}, LX/OOz;-><init>(LX/OOx;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x64

    .line 102
    .line 103
    const v0, 0x492abd19

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, LX/OOx;->A0H:Z

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, LX/OOx;->A08:LX/OPd;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, LX/OPd;->A00:LX/FmA;

    .line 118
    .line 119
    iget-object v2, v0, LX/FmA;->A01:LX/3pQ;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v2, LX/3pQ;->A0I:Z

    .line 123
    .line 124
    iget-boolean v0, v2, LX/3pQ;->A0M:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-boolean v0, v2, LX/3pQ;->A0L:Z

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-static {v2, v1}, LX/3pQ;->A01(LX/3pQ;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final CZP(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OOx;->A0R:LX/GHO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/OOx;->A0I:Z

    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final Cfu()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a159f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GHO;

    .line 10
    .line 11
    iput-object v0, p0, LX/OOx;->A0R:LX/GHO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final Cfv(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOx;->A04:LX/OOy;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/OOy;->A0F:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/OOy;->A0F:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/OOy;->A0G:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/OOy;->A0E:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CnX(Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/OOx;->A06:LX/OPY;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/OPY;->A01:LX/3pQ;

    .line 5
    .line 6
    iget-object v3, v0, LX/3pQ;->A0l:LX/350;

    .line 7
    .line 8
    iget-object v4, v2, LX/OPY;->A00:LX/1w5;

    .line 9
    .line 10
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget v0, v0, LX/3pQ;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v1, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/350;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ge;

    .line 31
    .line 32
    invoke-static {v0}, LX/54m;->A00(LX/2Ge;)LX/54m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v5}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v4}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v4}, LX/1yx;->A03(LX/1w5;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v6}, LX/1qS;->A0B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move/from16 v1, p3

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    const-string v0, "page_url"

    .line 79
    .line 80
    invoke-virtual {v6, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 81
    .line 82
    .line 83
    const-string v0, "is_first_page_loaded"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x221

    .line 89
    .line 90
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v6 .. v12}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v2, LX/OPY;->A01:LX/3pQ;

    .line 108
    .line 109
    iput-boolean p2, v0, LX/3pQ;->A0G:Z

    .line 110
    .line 111
    iput-boolean v1, v0, LX/3pQ;->A0K:Z

    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
.end method

.method public final CpB(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OOx;->A04:LX/OOy;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object v3, v4, LX/OOy;->A0E:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f12006b

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/OOy;->A0G:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final CwG(LX/OOl;LX/OOl;)V
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/OOx;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/OOm;->A09()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OOx;->A04:LX/OOy;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 39
    .line 40
    invoke-interface {v0}, LX/8Pf;->Auy()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/OOx;->A04:LX/OOy;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/OOx;->A07:LX/OPe;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LX/OPe;->A00:LX/FmA;

    .line 60
    .line 61
    iget-object v1, v0, LX/FmA;->A01:LX/3pQ;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/3pQ;->A0I:Z

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3pQ;->A01(LX/3pQ;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final DIA(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LX/8Pf;->As4()LX/OOr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v1, 0x7f1a101c

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xf2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/OOr;->A02(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/OOr;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :cond_3
    return v3
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/OOx;->A04:LX/OOy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/OOx;->A0H:Z

    .line 5
    .line 6
    iput-object v2, p0, LX/OOx;->A0R:LX/GHO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v1, p0, LX/OOx;->A0Q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/OOx;->A0G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/OOx;->A0F:Z

    .line 14
    .line 15
    iput-object v2, p0, LX/OOx;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object v2, p0, LX/OOx;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LX/OOx;->A09:LX/FmA;

    .line 20
    .line 21
    invoke-super {p0}, LX/8MA;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
