.class public final LX/GWz;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PagesServiceItemUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Fou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GX1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GX1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GWz;->A02:LX/1iZ;

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
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWz;->A00:LX/Fou;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GWz;
    .locals 4

    .line 0
    const-class v3, LX/GWz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GWz;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GWz;->A01:LX/0qo;
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
    sget-object v0, LX/GWz;->A01:LX/0qo;

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
    sget-object v1, LX/GWz;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GWz;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GWz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GWz;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GWz;
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
    sget-object v0, LX/GWz;->A01:LX/0qo;

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
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const v0, -0xb4ec9e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    check-cast p2, LX/GX0;

    .line 10
    .line 11
    check-cast v8, LX/GX2;

    .line 12
    .line 13
    iget-object v0, p2, LX/GX0;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p2, LX/GX0;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p2, LX/GX0;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p2, LX/GX0;->A00:I

    .line 20
    .line 21
    iget-boolean v6, p2, LX/GX0;->A05:Z

    .line 22
    .line 23
    iget-boolean v5, p2, LX/GX0;->A06:Z

    .line 24
    .line 25
    iget-object v4, p2, LX/GX0;->A02:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f16001c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {v8, v0}, LX/3BT;->A0D(I)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v8, v11}, LX/Gpu;->A0h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v0, v8, LX/Gpu;->A02:I

    .line 53
    .line 54
    if-eq v11, v0, :cond_0

    .line 55
    .line 56
    iput v11, v8, LX/Gpu;->A02:I

    .line 57
    .line 58
    iget-object v3, v8, LX/Gpu;->A06:LX/Gpz;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/7C5;->A02:[I

    .line 65
    .line 66
    aget v1, v0, v11

    .line 67
    .line 68
    iget-object v0, v3, LX/Gpz;->A04:LX/1hn;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v9, v10, v6, v5}, LX/Hp9;->A03(Landroid/content/Context;ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f170adf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x8c8c69a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
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
    sget-object v0, LX/GWz;->A02:LX/1iZ;

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
    invoke-static {v2}, LX/FsQ;->A0X(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x198

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
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, LX/FsQ;->A0X(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v4, LX/GX0;

    .line 15
    .line 16
    invoke-static {v2}, LX/8Ou;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x198

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v0, 0xd5

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x33

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const v0, 0xa4324c7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v9, v0, 0x1

    .line 46
    .line 47
    const v0, 0x7b412b5b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v3, p0, LX/GWz;->A00:LX/Fou;

    .line 55
    .line 56
    invoke-static {v1}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v2, p3, v1, v0}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-direct/range {v4 .. v11}, LX/GX0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IZZLandroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-object v4
    .line 72
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/GX2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
