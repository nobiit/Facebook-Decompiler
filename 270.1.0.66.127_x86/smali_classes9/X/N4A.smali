.class public abstract LX/N4A;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/1N1;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A1F(Z)I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/N49;

    const/16 v2, 0x41c7

    iget-object v1, v0, LX/N49;->A03:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0E()Z

    move-result v2

    const v1, 0x7f122617

    if-eqz v2, :cond_0

    const v1, 0x7f1209e6

    :cond_0
    const v0, 0x7f122617

    if-eqz v2, :cond_1

    const v0, 0x7f1209e7

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private final A1G(Z)V
    .locals 4

    instance-of v0, p0, LX/N49;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/N49;

    iget-object v2, v3, LX/N49;->A04:LX/7gS;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/N4A;->A00:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoLiveScribeButtonPlugin"

    return-object v0
.end method

.method public A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a06d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fdc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a11ec

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f0a11ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1N1;

    .line 19
    .line 20
    iput-object v0, p0, LX/N4A;->A02:LX/1N1;

    .line 21
    .line 22
    const v0, 0x7f0a11ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, LX/N4A;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v0, LX/N47;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/N47;-><init>(LX/N4A;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/N4A;->A04:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/N49;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v3, p0

    .line 7
    check-cast v3, LX/N49;

    .line 8
    .line 9
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v1, -0x10234953

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/3CV;->A0A(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :cond_2
    const/16 v2, 0x2007

    .line 38
    .line 39
    iget-object v1, v3, LX/N49;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/01F;

    .line 47
    .line 48
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v4}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x2041

    .line 71
    .line 72
    iget-object v1, v3, LX/N49;->A03:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v4}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :cond_5
    return v0
    .line 100
.end method

.method public final A1H(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N4A;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N4A;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    const v2, 0x7f170924

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const v2, 0x7f170925

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, LX/N4A;->A1F(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/N4A;->A02:LX/1N1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/N4A;->A1G(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/N4A;->A02:LX/1N1;

    .line 46
    .line 47
    iget-object v0, p0, LX/N4A;->A04:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/N4A;->A02:LX/1N1;

    .line 53
    .line 54
    iget-object v2, p0, LX/N4A;->A04:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v0, 0xbb8

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
