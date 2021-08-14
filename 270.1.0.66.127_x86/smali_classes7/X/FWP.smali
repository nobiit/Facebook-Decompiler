.class public final LX/FWP;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/FWR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MemberRequestMoreInfoListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FWP;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberRequestMoreInfoListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FWP;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/FWR;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FWR;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FWP;->A07:LX/FWR;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;IIIJLX/22Y;LX/1Nu;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p7, p2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    int-to-float v4, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v3, v0

    .line 34
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v6, v5, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/text/SpannableString;

    .line 55
    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/3HH;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {v3, v6, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "  "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {p6, v0, p4, p5}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static A09(Landroid/view/View;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "member_requests_sorting_bar_component"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0}, LX/2gf;->A01(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0
.end method

.method public static A0F(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:MemberRequestMoreInfoListItemComponent.onUpdateActionTime"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0G(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWU;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/FWL;->A71()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x154

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, LX/FWU;->A02:LX/3dZ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p3, LX/FWU;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8c

    .line 37
    .line 38
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x158

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "BLOCK"

    .line 47
    .line 48
    const-string v0, "consequence"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "requests_queue"

    .line 54
    .line 55
    const/16 v0, 0x124

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/FWZ;

    .line 61
    .line 62
    invoke-direct {v2}, LX/FWZ;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, LX/FWU;->A01:LX/1ih;

    .line 71
    .line 72
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/FWb;

    .line 81
    .line 82
    invoke-direct {v1, p3}, LX/FWb;-><init>(LX/FWU;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, LX/FWU;->A04:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v2, LX/2cv;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "updateState:MemberRequestMoreInfoListItemComponent.onUpdateIsBlocked"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p0}, LX/FWP;->A0F(LX/1GY;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public static A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Page"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 40

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/FWP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v0, v3, LX/FWP;->A00:I

    .line 5
    .line 6
    move/from16 v39, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/FWP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v38, v0

    .line 11
    .line 12
    const/16 v1, 0x25bf

    .line 13
    .line 14
    iget-object v2, v3, LX/FWP;->A03:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/22Y;

    .line 23
    .line 24
    const/16 v1, 0x2393

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/1Nu;

    .line 32
    .line 33
    iget-object v2, v3, LX/FWP;->A07:LX/FWR;

    .line 34
    .line 35
    iget-boolean v8, v2, LX/FWR;->isAccepted:Z

    .line 36
    .line 37
    iget-boolean v4, v2, LX/FWR;->isDeclined:Z

    .line 38
    .line 39
    iget-boolean v7, v2, LX/FWR;->isBlocked:Z

    .line 40
    .line 41
    iget-wide v0, v2, LX/FWR;->actionTime:J

    .line 42
    .line 43
    move-wide/from16 v36, v0

    .line 44
    .line 45
    iget-boolean v3, v2, LX/FWR;->isHidden:Z

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    if-nez v3, :cond_a

    .line 71
    .line 72
    const v3, 0x4dae5a7d    # 3.65645728E8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v22

    .line 79
    const-wide/16 v12, 0x3e8

    .line 80
    .line 81
    mul-long v22, v22, v12

    .line 82
    .line 83
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v9, 0x74d3b289

    .line 86
    .line 87
    .line 88
    const v6, 0x31db2e3b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9, v3, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v21, 0x1

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    if-eqz v13, :cond_18

    .line 103
    .line 104
    const/16 v12, 0x12f

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_18

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_18

    .line 117
    .line 118
    invoke-virtual {v12}, LX/FWL;->A71()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_18

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_18

    .line 129
    .line 130
    iget-object v15, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    const v14, 0x7f121efc

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x198

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v12, LX/01l;->A0B:Ljava/lang/Integer;

    .line 142
    .line 143
    move-object/from16 v30, v11

    .line 144
    .line 145
    move-object/from16 v31, v12

    .line 146
    .line 147
    move-wide/from16 v32, v22

    .line 148
    .line 149
    invoke-interface/range {v30 .. v33}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v15, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :goto_0
    if-eqz v7, :cond_16

    .line 162
    .line 163
    const v31, 0x7f0601f4

    .line 164
    .line 165
    .line 166
    const v32, 0x7f0809d0

    .line 167
    .line 168
    .line 169
    const v33, 0x7f121edf

    .line 170
    .line 171
    .line 172
    :goto_1
    move-object/from16 v30, v6

    .line 173
    .line 174
    move-wide/from16 v34, v36

    .line 175
    .line 176
    move-object/from16 v36, v11

    .line 177
    .line 178
    move-object/from16 v37, v10

    .line 179
    .line 180
    invoke-static/range {v30 .. v37}, LX/FWP;->A02(LX/1GY;IIIJLX/22Y;LX/1Nu;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_0
    if-nez v8, :cond_1

    .line 185
    .line 186
    if-nez v4, :cond_1

    .line 187
    .line 188
    if-nez v7, :cond_1

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    :cond_1
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v11, LX/2Ld;->A23:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v13, v11}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10, v11}, LX/1Z7;->A0W(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    if-eqz v20, :cond_15

    .line 212
    .line 213
    new-instance v15, Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    const-string v11, "model"

    .line 220
    .line 221
    const-string v2, "profilePictureClickHandler"

    .line 222
    .line 223
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    new-instance v2, Ljava/util/BitSet;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/Ccc;

    .line 233
    .line 234
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v1, v11}, LX/Ccc;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v6, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v11, :cond_2

    .line 242
    .line 243
    iget-object v13, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_2
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v1, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v11, v20

    .line 256
    .line 257
    iput-object v11, v1, LX/Ccc;->A00:LX/Ccd;

    .line 258
    .line 259
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v20 .. v20}, LX/FWL;->A71()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-class v14, LX/FWP;

    .line 267
    .line 268
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const v11, 0x30acc5fd

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v6, v11, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iput-object v11, v1, LX/Ccc;->A02:LX/1Hh;

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v1, LX/Ccc;->A03:Ljava/lang/CharSequence;

    .line 286
    .line 287
    :goto_2
    if-eqz v15, :cond_3

    .line 288
    .line 289
    const/4 v11, 0x2

    .line 290
    move-object/from16 v13, v19

    .line 291
    .line 292
    invoke-static {v11, v2, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 303
    .line 304
    const/high16 v1, 0x42800000    # 64.0f

    .line 305
    .line 306
    invoke-virtual {v2, v11, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    sget-object v11, LX/1ZC;->A03:LX/1ZC;

    .line 310
    .line 311
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v1}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-float v1, v1

    .line 318
    invoke-virtual {v2, v11, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    if-eqz v21, :cond_13

    .line 322
    .line 323
    move-object v12, v0

    .line 324
    :goto_3
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    const v11, -0x62d21b42

    .line 328
    .line 329
    .line 330
    const v1, 0x4ffe6556

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v11, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_12

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_12

    .line 344
    .line 345
    new-instance v14, Ljava/lang/Object;

    .line 346
    .line 347
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    const/16 v1, 0x27

    .line 352
    .line 353
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v29

    .line 361
    new-instance v28, Ljava/util/BitSet;

    .line 362
    .line 363
    move-object/from16 v15, v28

    .line 364
    .line 365
    move/from16 v16, v11

    .line 366
    .line 367
    invoke-direct/range {v15 .. v16}, Ljava/util/BitSet;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v16, LX/D8A;

    .line 371
    .line 372
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    move-object/from16 v11, v16

    .line 375
    .line 376
    invoke-direct {v11, v1}, LX/D8A;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    move-object v12, v11

    .line 380
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 381
    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    iget-object v11, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 387
    .line 388
    :cond_4
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/util/BitSet;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iput-object v11, v12, LX/D8A;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v15, v9}, Ljava/util/BitSet;->set(I)V

    .line 403
    .line 404
    .line 405
    :goto_4
    if-eqz v14, :cond_5

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    move-object/from16 v12, v28

    .line 409
    .line 410
    move-object/from16 v13, v29

    .line 411
    .line 412
    invoke-static {v1, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v16

    .line 416
    .line 417
    invoke-virtual {v2, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    :cond_5
    if-eqz v21, :cond_10

    .line 421
    .line 422
    move-object v14, v0

    .line 423
    :goto_5
    if-eqz v14, :cond_6

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    move-object/from16 v3, v26

    .line 427
    .line 428
    move-object/from16 v1, v27

    .line 429
    .line 430
    invoke-static {v11, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v17

    .line 434
    .line 435
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    if-eqz v21, :cond_e

    .line 439
    .line 440
    move-object v12, v0

    .line 441
    :goto_6
    if-eqz v12, :cond_7

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    move-object/from16 v3, v24

    .line 445
    .line 446
    move-object/from16 v1, v25

    .line 447
    .line 448
    invoke-static {v5, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    if-nez v8, :cond_9

    .line 455
    .line 456
    if-nez v7, :cond_9

    .line 457
    .line 458
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 463
    .line 464
    const/high16 v11, 0x41400000    # 12.0f

    .line 465
    .line 466
    move-object/from16 v0, v18

    .line 467
    .line 468
    invoke-virtual {v0, v1, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 469
    .line 470
    .line 471
    const/high16 v12, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    if-eqz v4, :cond_d

    .line 475
    .line 476
    move-object v8, v7

    .line 477
    :goto_7
    move-object/from16 v0, v18

    .line 478
    .line 479
    invoke-virtual {v0, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 480
    .line 481
    .line 482
    const/16 v5, 0x2001

    .line 483
    .line 484
    if-eqz v4, :cond_c

    .line 485
    .line 486
    move-object v8, v7

    .line 487
    :goto_8
    move-object/from16 v0, v18

    .line 488
    .line 489
    invoke-virtual {v0, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 490
    .line 491
    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    move-object v8, v7

    .line 495
    :goto_9
    move-object/from16 v0, v18

    .line 496
    .line 497
    invoke-virtual {v0, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 498
    .line 499
    .line 500
    if-eqz v4, :cond_8

    .line 501
    .line 502
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const/16 v0, 0x13

    .line 507
    .line 508
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 509
    .line 510
    .line 511
    const v1, 0x7f1220ff

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x10

    .line 515
    .line 516
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1}, LX/1Z7;->A0Y(I)V

    .line 520
    .line 521
    .line 522
    const-class v3, LX/FWP;

    .line 523
    .line 524
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7baf2659

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v7, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 536
    .line 537
    .line 538
    :cond_8
    move-object/from16 v0, v18

    .line 539
    .line 540
    invoke-virtual {v0, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    move-object/from16 v0, v18

    .line 544
    .line 545
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x18

    .line 556
    .line 557
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 564
    .line 565
    :cond_a
    return-object v0

    .line 566
    :cond_b
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const/16 v0, 0x13

    .line 571
    .line 572
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 573
    .line 574
    .line 575
    const-string v0, ""

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f121d93

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f080674

    .line 587
    .line 588
    .line 589
    const/16 v0, 0xa

    .line 590
    .line 591
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 597
    .line 598
    .line 599
    const-class v3, LX/FWP;

    .line 600
    .line 601
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, -0x7d1288df

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v8, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_c
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    const/16 v0, 0x13

    .line 621
    .line 622
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 623
    .line 624
    .line 625
    const v1, 0x7f122102

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x10

    .line 629
    .line 630
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v1}, LX/1Z7;->A0Y(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v12}, LX/1Z7;->A0A(F)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 640
    .line 641
    invoke-virtual {v8, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 642
    .line 643
    .line 644
    const-class v3, LX/FWP;

    .line 645
    .line 646
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, -0x38ceb3f0

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v8, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_d
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const/16 v1, 0x1001

    .line 667
    .line 668
    const/16 v0, 0x13

    .line 669
    .line 670
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 671
    .line 672
    .line 673
    const v1, 0x7f1220fd

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x10

    .line 677
    .line 678
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v1}, LX/1Z7;->A0Y(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v12}, LX/1Z7;->A0A(F)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 688
    .line 689
    invoke-virtual {v8, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 690
    .line 691
    .line 692
    const-class v3, LX/FWP;

    .line 693
    .line 694
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, -0x61891427

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v8, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_e
    new-instance v12, Ljava/lang/Object;

    .line 711
    .line 712
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    const-string v0, "ruleAgreementStatus"

    .line 717
    .line 718
    filled-new-array {v0}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    new-instance v24, Ljava/util/BitSet;

    .line 723
    .line 724
    move-object/from16 v0, v24

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LX/CBv;

    .line 730
    .line 731
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 732
    .line 733
    invoke-direct {v0, v1}, LX/CBv;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v11, v6, LX/1GY;->A0B:LX/1Gi;

    .line 737
    .line 738
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 739
    .line 740
    if-eqz v1, :cond_f

    .line 741
    .line 742
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 745
    .line 746
    :cond_f
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v24 .. v24}, Ljava/util/BitSet;->clear()V

    .line 752
    .line 753
    .line 754
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;

    .line 755
    .line 756
    const v1, 0x13a6420f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v1, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;

    .line 764
    .line 765
    iput-object v1, v0, LX/CBv;->A00:Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;

    .line 766
    .line 767
    move-object/from16 v1, v24

    .line 768
    .line 769
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 770
    .line 771
    .line 772
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 773
    .line 774
    const/high16 v1, 0x41400000    # 12.0f

    .line 775
    .line 776
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v5, v3}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :cond_10
    new-instance v14, Ljava/lang/Object;

    .line 790
    .line 791
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    const/4 v11, 0x1

    .line 795
    const/16 v1, 0xee

    .line 796
    .line 797
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    filled-new-array {v1}, [Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v27

    .line 805
    new-instance v26, Ljava/util/BitSet;

    .line 806
    .line 807
    move-object/from16 v1, v26

    .line 808
    .line 809
    invoke-direct {v1, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 810
    .line 811
    .line 812
    new-instance v17, LX/9Zn;

    .line 813
    .line 814
    invoke-direct/range {v17 .. v17}, LX/9Zn;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-object v13, v6, LX/1GY;->A0B:LX/1Gi;

    .line 818
    .line 819
    move-object/from16 v12, v17

    .line 820
    .line 821
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 822
    .line 823
    if-eqz v1, :cond_11

    .line 824
    .line 825
    iget-object v11, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 828
    .line 829
    :cond_11
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v26 .. v26}, Ljava/util/BitSet;->clear()V

    .line 835
    .line 836
    .line 837
    const v11, 0x243b30de

    .line 838
    .line 839
    .line 840
    const v1, -0x1af54a31

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v11, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iput-object v3, v12, LX/9Zn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    move-object/from16 v1, v26

    .line 850
    .line 851
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 852
    .line 853
    .line 854
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 855
    .line 856
    const/high16 v1, 0x41400000    # 12.0f

    .line 857
    .line 858
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1, v11, v3}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_12
    move-object v14, v0

    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :cond_13
    invoke-static {v5}, LX/FWP;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_14

    .line 879
    .line 880
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 881
    .line 882
    const/16 v1, 0x50

    .line 883
    .line 884
    invoke-direct {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-instance v13, LX/F2j;

    .line 888
    .line 889
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 890
    .line 891
    invoke-direct {v13, v1}, LX/F2j;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v6, v9, v9, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 895
    .line 896
    .line 897
    iput-object v13, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v6, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ljava/util/BitSet;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 906
    .line 907
    .line 908
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/F2j;

    .line 911
    .line 912
    iput-object v5, v1, LX/F2j;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 913
    .line 914
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v11, Ljava/util/BitSet;

    .line 917
    .line 918
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :cond_14
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 924
    .line 925
    const/16 v1, 0x4f

    .line 926
    .line 927
    invoke-direct {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 928
    .line 929
    .line 930
    new-instance v13, LX/FWJ;

    .line 931
    .line 932
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 933
    .line 934
    invoke-direct {v13, v1}, LX/FWJ;-><init>(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v6, v9, v9, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 938
    .line 939
    .line 940
    iput-object v13, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v6, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ljava/util/BitSet;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 949
    .line 950
    .line 951
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/FWJ;

    .line 954
    .line 955
    iput-object v5, v1, LX/FWJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 956
    .line 957
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v11, Ljava/util/BitSet;

    .line 960
    .line 961
    const/4 v1, 0x2

    .line 962
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 963
    .line 964
    .line 965
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v11, LX/FWJ;

    .line 968
    .line 969
    move/from16 v1, v39

    .line 970
    .line 971
    iput v1, v11, LX/FWJ;->A00:I

    .line 972
    .line 973
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v11, Ljava/util/BitSet;

    .line 976
    .line 977
    const/4 v1, 0x1

    .line 978
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 979
    .line 980
    .line 981
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v11, LX/FWJ;

    .line 984
    .line 985
    move-object/from16 v1, v38

    .line 986
    .line 987
    iput-object v1, v11, LX/FWJ;->A03:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v11, Ljava/util/BitSet;

    .line 992
    .line 993
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v20 .. v20}, LX/FWL;->A71()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v12, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :cond_15
    move-object v15, v0

    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :cond_16
    if-eqz v8, :cond_17

    .line 1009
    .line 1010
    const v31, 0x7f0601e0

    .line 1011
    .line 1012
    .line 1013
    const v32, 0x7f0804c8

    .line 1014
    .line 1015
    .line 1016
    const v33, 0x7f121ec6

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :cond_17
    if-eqz v4, :cond_0

    .line 1022
    .line 1023
    const v31, 0x7f06021d

    .line 1024
    .line 1025
    .line 1026
    const v32, 0x7f0805e1

    .line 1027
    .line 1028
    .line 1029
    const v33, 0x7f121ee4

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_18
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1035
    .line 1036
    const v13, 0x7f121efd

    .line 1037
    .line 1038
    .line 1039
    sget-object v12, LX/01l;->A0B:Ljava/lang/Integer;

    .line 1040
    .line 1041
    move-object/from16 v30, v11

    .line 1042
    .line 1043
    move-object/from16 v31, v12

    .line 1044
    .line 1045
    move-wide/from16 v32, v22

    .line 1046
    .line 1047
    invoke-interface/range {v30 .. v33}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-virtual {v14, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    goto/16 :goto_0
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FWP;->A07:LX/FWR;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/FWR;->isAccepted:Z

    .line 48
    .line 49
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/FWR;->isDeclined:Z

    .line 58
    .line 59
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, LX/FWR;->isBlocked:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, LX/FWR;->isHidden:Z

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/FWR;

    .line 1
    .line 2
    check-cast p2, LX/FWR;

    .line 3
    .line 4
    iget-wide v0, p1, LX/FWR;->actionTime:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/FWR;->actionTime:J

    .line 7
    .line 8
    iget-boolean v0, p1, LX/FWR;->isAccepted:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/FWR;->isAccepted:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FWR;->isBlocked:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/FWR;->isBlocked:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/FWR;->isDeclined:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/FWR;->isDeclined:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/FWR;->isHidden:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/FWR;->isHidden:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FWP;

    .line 5
    .line 6
    new-instance v0, LX/FWR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FWR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FWP;->A07:LX/FWR;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FWP;->A07:LX/FWR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v14

    .line 12
    :sswitch_0
    check-cast v3, LX/5AB;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, LX/FWP;

    .line 25
    .line 26
    iget-object v10, v1, LX/FWP;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, LX/FWP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-boolean v3, v1, LX/FWP;->A06:Z

    .line 31
    .line 32
    iget-object v9, v1, LX/FWP;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    iget v11, v1, LX/FWP;->A01:I

    .line 35
    .line 36
    const v1, 0xc256

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/FWP;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/FWU;

    .line 47
    .line 48
    const/16 v1, 0x25b6

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/22B;

    .line 57
    .line 58
    const/16 v1, 0x2008

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    .line 66
    .line 67
    const v1, 0xc3ff

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/GRB;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    invoke-virtual {v13}, LX/FWL;->A71()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/GRA;->A02:LX/GRA;

    .line 88
    .line 89
    invoke-virtual {v2, v10, v1, v0}, LX/GRB;->A05(Ljava/lang/String;Ljava/lang/String;LX/GRA;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/FWd;

    .line 93
    .line 94
    invoke-direct {v7, v12, v5}, LX/FWd;-><init>(Ljava/lang/Boolean;LX/1GY;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x12c

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/FWU;->A02:LX/3dZ;

    .line 105
    .line 106
    invoke-virtual {v0, v10}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v12, v8, LX/FWU;->A03:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8c

    .line 123
    .line 124
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x158

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "requests_queue"

    .line 133
    .line 134
    const/16 v0, 0x124

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, LX/Bex;->A00(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x1d

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, LX/FWa;

    .line 149
    .line 150
    invoke-direct {v9}, LX/FWa;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "input"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x31

    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    add-int/lit8 v1, v11, -0x1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x57

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x30

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x56

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v8, LX/FWU;->A01:LX/1ih;

    .line 199
    .line 200
    invoke-static {v9}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, LX/5Oc;->A0F(LX/1CS;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v1, LX/FWS;

    .line 212
    .line 213
    invoke-direct {v1, v8, v7}, LX/FWS;-><init>(LX/FWU;LX/FWd;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/FWU;->A04:Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v2, LX/2cv;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "updateState:MemberRequestMoreInfoListItemComponent.onUpdateIsAccept"

    .line 240
    .line 241
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-static {v5}, LX/FWP;->A0F(LX/1GY;)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    const v1, 0x7f121ef5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, LX/FWL;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/388;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    new-instance v2, LX/2cv;

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "updateState:MemberRequestMoreInfoListItemComponent.onUpdateIsHidden"

    .line 293
    .line 294
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_1
    check-cast v3, LX/5AB;

    .line 300
    .line 301
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 302
    .line 303
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v4, v0, v2

    .line 306
    .line 307
    check-cast v4, LX/1GY;

    .line 308
    .line 309
    iget-object v5, v3, LX/5AB;->A00:Landroid/view/View;

    .line 310
    .line 311
    check-cast v1, LX/FWP;

    .line 312
    .line 313
    iget-object v3, v1, LX/FWP;->A05:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v9, v1, LX/FWP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    iget-object v2, v1, LX/FWP;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 318
    .line 319
    iget v8, v1, LX/FWP;->A01:I

    .line 320
    .line 321
    const v1, 0xc256

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, LX/FWP;->A03:LX/0li;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LX/FWU;

    .line 332
    .line 333
    const v1, 0xc3ff

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/GRB;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v0}, LX/FWL;->A71()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v0, LX/GRA;->A04:LX/GRA;

    .line 354
    .line 355
    invoke-virtual {v1, v3, v9, v0}, LX/GRB;->A05(Ljava/lang/String;Ljava/lang/String;LX/GRA;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 359
    .line 360
    const/16 v0, 0x154

    .line 361
    .line 362
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, LX/FWU;->A02:LX/3dZ;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget-object v1, v6, LX/FWU;->A03:Ljava/lang/String;

    .line 378
    .line 379
    :cond_3
    const/4 v0, 0x3

    .line 380
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x8c

    .line 384
    .line 385
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x158

    .line 389
    .line 390
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v1, "requests_queue"

    .line 394
    .line 395
    const/16 v0, 0x124

    .line 396
    .line 397
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, LX/Bex;->A00(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x1d

    .line 405
    .line 406
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x31

    .line 410
    .line 411
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    add-int/lit8 v1, v8, -0x1

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x57

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v0, 0x30

    .line 428
    .line 429
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x11

    .line 434
    .line 435
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x13

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x56

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v2, LX/FWZ;

    .line 450
    .line 451
    invoke-direct {v2}, LX/FWZ;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v0, "input"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v6, LX/FWU;->A01:LX/1ih;

    .line 460
    .line 461
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v1, LX/FWc;

    .line 473
    .line 474
    invoke-direct {v1, v6}, LX/FWc;-><init>(LX/FWU;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/FWU;->A04:Ljava/util/concurrent/ExecutorService;

    .line 478
    .line 479
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    new-instance v2, LX/2cv;

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "updateState:MemberRequestMoreInfoListItemComponent.onUpdateIsDeclined"

    .line 502
    .line 503
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_4
    invoke-static {v4}, LX/FWP;->A0F(LX/1GY;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v5, v0}, LX/FWP;->A09(Landroid/view/View;Z)V

    .line 511
    .line 512
    .line 513
    return-object v14

    .line 514
    :sswitch_2
    check-cast v3, LX/5AB;

    .line 515
    .line 516
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 517
    .line 518
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 519
    .line 520
    aget-object v5, v0, v2

    .line 521
    .line 522
    check-cast v5, LX/1GY;

    .line 523
    .line 524
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 525
    .line 526
    check-cast v1, LX/FWP;

    .line 527
    .line 528
    iget-object v8, v1, LX/FWP;->A05:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v7, v1, LX/FWP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 531
    .line 532
    iget-boolean v3, v1, LX/FWP;->A06:Z

    .line 533
    .line 534
    const v1, 0xc256

    .line 535
    .line 536
    .line 537
    iget-object v6, p0, LX/FWP;->A03:LX/0li;

    .line 538
    .line 539
    invoke-static {v2, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, LX/FWU;

    .line 544
    .line 545
    const/16 v1, 0x25b6

    .line 546
    .line 547
    const/16 v0, 0xa

    .line 548
    .line 549
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, LX/22B;

    .line 554
    .line 555
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    invoke-static {v5, v8, v7, v2}, LX/FWP;->A0G(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWU;)V

    .line 562
    .line 563
    .line 564
    if-eqz v3, :cond_5

    .line 565
    .line 566
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 567
    .line 568
    const v1, 0x7f121ef6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, LX/FWL;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v0, LX/388;

    .line 584
    .line 585
    invoke-direct {v0, v1}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 593
    .line 594
    if-eqz v0, :cond_5

    .line 595
    .line 596
    new-instance v2, LX/2cv;

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v1, 0x0

    .line 603
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "updateState:MemberRequestMoreInfoListItemComponent.onUpdateIsHidden"

    .line 611
    .line 612
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_5
    :goto_0
    invoke-static {v4, v3}, LX/FWP;->A09(Landroid/view/View;Z)V

    .line 616
    .line 617
    .line 618
    return-object v14

    .line 619
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 620
    .line 621
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 622
    .line 623
    aget-object v5, v0, v2

    .line 624
    .line 625
    check-cast v5, LX/1GY;

    .line 626
    .line 627
    check-cast v1, LX/FWP;

    .line 628
    .line 629
    iget-object v6, v1, LX/FWP;->A05:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v4, v1, LX/FWP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 632
    .line 633
    const v1, 0xc255

    .line 634
    .line 635
    .line 636
    iget-object v11, p0, LX/FWP;->A03:LX/0li;

    .line 637
    .line 638
    const/4 v0, 0x5

    .line 639
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, LX/FWQ;

    .line 644
    .line 645
    const/16 v1, 0x2008

    .line 646
    .line 647
    const/4 v0, 0x6

    .line 648
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Ljava/lang/Boolean;

    .line 653
    .line 654
    const/16 v1, 0x28aa

    .line 655
    .line 656
    const/4 v0, 0x2

    .line 657
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 662
    .line 663
    const v1, 0xc256

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, LX/FWU;

    .line 672
    .line 673
    const v1, 0x1023e

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x8

    .line 677
    .line 678
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, LX/NSY;

    .line 683
    .line 684
    const/16 v1, 0x41ac

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, LX/3dZ;

    .line 692
    .line 693
    const/16 v1, 0x2045

    .line 694
    .line 695
    const/4 v0, 0x7

    .line 696
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v9, v6}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    if-eqz v0, :cond_6

    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    if-eqz v12, :cond_6

    .line 723
    .line 724
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 725
    .line 726
    const v1, -0x19116d8f

    .line 727
    .line 728
    .line 729
    const v0, 0x6319e967

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 737
    .line 738
    if-eqz v0, :cond_6

    .line 739
    .line 740
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 745
    .line 746
    if-eq v1, v0, :cond_7

    .line 747
    .line 748
    :cond_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v0, 0x1

    .line 753
    if-nez v1, :cond_8

    .line 754
    .line 755
    :cond_7
    const/4 v0, 0x0

    .line 756
    :cond_8
    if-eqz v0, :cond_9

    .line 757
    .line 758
    const v0, 0x7f121ef8

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v0, 0x7f170590

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 769
    .line 770
    .line 771
    new-instance v0, LX/FWT;

    .line 772
    .line 773
    invoke-direct {v0, v4, v8, v5}, LX/FWT;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWQ;LX/1GY;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 777
    .line 778
    :cond_9
    invoke-static {v4}, LX/FWP;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const v0, 0x7f121efa

    .line 783
    .line 784
    .line 785
    if-eqz v1, :cond_a

    .line 786
    .line 787
    const v0, 0x7f121ef9

    .line 788
    .line 789
    .line 790
    :cond_a
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f170646

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 798
    .line 799
    .line 800
    new-instance v0, LX/FWV;

    .line 801
    .line 802
    invoke-direct {v0, v4, v8, v6}, LX/FWV;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWQ;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 806
    .line 807
    invoke-static {v4}, LX/FWP;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_b

    .line 812
    .line 813
    const v0, 0x7f121eff

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v0, 0x7f0808c6

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 824
    .line 825
    .line 826
    new-instance v0, LX/FWW;

    .line 827
    .line 828
    invoke-direct {v0, v4, v7, v5}, LX/FWW;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/NSY;LX/1GY;)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 832
    .line 833
    :cond_b
    const v0, 0x7f1220ff

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, 0x7f1704c8

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 844
    .line 845
    .line 846
    new-instance v0, LX/FWX;

    .line 847
    .line 848
    invoke-direct {v0, v5, v6, v4, v3}, LX/FWX;-><init>(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWU;)V

    .line 849
    .line 850
    .line 851
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 852
    .line 853
    new-instance v1, LX/5YL;

    .line 854
    .line 855
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 856
    .line 857
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 861
    .line 862
    .line 863
    return-object v14

    .line 864
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 865
    .line 866
    aget-object v0, v0, v2

    .line 867
    .line 868
    check-cast v0, LX/1GY;

    .line 869
    .line 870
    check-cast v3, LX/9NI;

    .line 871
    .line 872
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 873
    .line 874
    .line 875
    return-object v14

    .line 876
    :sswitch_5
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 877
    .line 878
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    aget-object v6, v1, v0

    .line 882
    .line 883
    check-cast v6, Ljava/lang/String;

    .line 884
    .line 885
    check-cast v2, LX/FWP;

    .line 886
    .line 887
    iget-object v5, v2, LX/FWP;->A05:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v4, v2, LX/FWP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 890
    .line 891
    const v1, 0xc255

    .line 892
    .line 893
    .line 894
    iget-object v3, p0, LX/FWP;->A03:LX/0li;

    .line 895
    .line 896
    const/4 v0, 0x5

    .line 897
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LX/FWQ;

    .line 902
    .line 903
    const v1, 0xc3ff

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x4

    .line 907
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/GRB;

    .line 912
    .line 913
    invoke-virtual {v0, v5, v6}, LX/GRB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, LX/FWP;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    sget-object v0, LX/FWP;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 921
    .line 922
    invoke-virtual {v2, v6, v5, v1, v0}, LX/FWQ;->A00(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 923
    .line 924
    .line 925
    return-object v14

    .line 926
    :sswitch_data_0
    .sparse-switch
        -0x7d1288df -> :sswitch_3
        -0x61891427 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x38ceb3f0 -> :sswitch_1
        0x30acc5fd -> :sswitch_5
        0x7baf2659 -> :sswitch_2
    .end sparse-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method
