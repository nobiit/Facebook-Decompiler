.class public final LX/L7h;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroid/view/View;

.field public final A03:LX/GY8;

.field public final A04:LX/1N1;

.field public final A05:LX/1N1;

.field public final A06:LX/1N1;

.field public final A07:LX/1Fx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a045d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0600c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0c2c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Fx;

    .line 29
    .line 30
    iput-object v0, p0, LX/L7h;->A07:LX/1Fx;

    .line 31
    .line 32
    const v0, 0x7f0a0c2d

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GY8;

    .line 40
    .line 41
    iput-object v0, p0, LX/L7h;->A03:LX/GY8;

    .line 42
    .line 43
    const v0, 0x7f0a0c2f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1N1;

    .line 51
    .line 52
    iput-object v0, p0, LX/L7h;->A04:LX/1N1;

    .line 53
    .line 54
    const v0, 0x7f0a0c30

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/L7h;->A02:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a0c32

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1N1;

    .line 71
    .line 72
    iput-object v0, p0, LX/L7h;->A06:LX/1N1;

    .line 73
    .line 74
    const v0, 0x7f0a0c31

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1N1;

    .line 82
    .line 83
    iput-object v0, p0, LX/L7h;->A05:LX/1N1;

    .line 84
    .line 85
    const-string v0, "layout_inflater"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    .line 93
    iput-object v0, p0, LX/L7h;->A01:Landroid/view/LayoutInflater;

    .line 94
    .line 95
    iget-object v0, p0, LX/L7h;->A03:LX/GY8;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/GY8;->A07()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static A00(LX/L7h;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 4

    .line 0
    iget-object v3, p0, LX/L7h;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v2, 0x7f1a045a

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/L7h;->A07:LX/1Fx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a0c2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2R2;

    .line 22
    .line 23
    const v0, 0x7f0a0c33

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0x(Lcom/facebook/graphql/model/GraphQLActor;LX/0AH;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/GY6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v3, LX/GY6;

    .line 28
    .line 29
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f160043

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "FacecastRequestsView"

    .line 69
    .line 70
    const-string v0, "NPE in addFaces"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, LX/L7h;->A03:LX/GY8;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A0y(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L7h;->A00:LX/2R2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
