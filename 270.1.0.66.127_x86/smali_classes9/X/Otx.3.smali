.class public LX/Otx;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1N1;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/Oty;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2695079
    invoke-direct {p0, p1, v0}, LX/Otx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2695080
    invoke-direct {p0, p1, p2, v0}, LX/Otx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2695081
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2695082
    const v0, 0x7f1a0594

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2695083
    const v0, 0x7f0a08de

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Otx;->A00:Landroid/view/View;

    .line 2695084
    const v0, 0x7f0a08e1

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Otx;->A02:LX/1N1;

    .line 2695085
    const v0, 0x7f0a2319

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Otx;->A01:Landroid/view/View;

    .line 2695086
    new-instance v0, LX/Ou0;

    invoke-direct {v0, p0}, LX/Ou0;-><init>(LX/Otx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2695087
    new-instance v0, LX/Otz;

    invoke-direct {v0, p0}, LX/Otz;-><init>(LX/Otx;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method

.method public static A00(LX/Otx;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Otx;->A04:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Otx;->A02:LX/1N1;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Otx;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/Otx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Otx;->A02:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, LX/Otx;->A02:LX/1N1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Otx;->A02:LX/1N1;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Otx;->A02:LX/1N1;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/Otx;->A05:LX/Oty;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/Oty;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Oty;-><init>(LX/Otx;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Otx;->A05:LX/Oty;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/Otx;->A02:LX/1N1;

    .line 66
    .line 67
    iget-object v0, p0, LX/Otx;->A05:LX/Oty;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, LX/Otx;->A01:Landroid/view/View;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-le v3, v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenDescriptionPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1w5;

    .line 15
    .line 16
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/Otx;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-object v1, p0, LX/Otx;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/Otx;->A02:LX/1N1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Otx;->A00(LX/Otx;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {v0}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, LX/Otx;->A00:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
