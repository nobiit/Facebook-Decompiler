.class public LX/9Ko;
.super LX/1iR;
.source ""

# interfaces
.implements LX/9Kd;


# instance fields
.field public A00:LX/5FN;

.field public A01:LX/9LG;

.field public A02:LX/9GO;

.field public A03:LX/2of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1081511
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1081512
    invoke-direct {p0}, LX/9Ko;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1081513
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1081514
    invoke-direct {p0}, LX/9Ko;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1081515
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1081516
    invoke-direct {p0}, LX/9Ko;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a09d3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Ko;->A02:LX/9GO;

    .line 19
    .line 20
    invoke-static {v1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Ko;->A01:LX/9LG;

    .line 25
    .line 26
    invoke-static {v1}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9Ko;->A00:LX/5FN;

    .line 31
    .line 32
    const v0, 0x7f0a19ff

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2of;

    .line 40
    .line 41
    iput-object v0, p0, LX/9Ko;->A03:LX/2of;

    .line 42
    .line 43
    const v0, 0x7f0a1a0e

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f19025e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a1a0f

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1N1;

    .line 66
    .line 67
    const v0, 0x7f122f0c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a1a0d

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1N1;

    .line 81
    .line 82
    const v0, 0x7f122f0b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final AWy(JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/base/Optional;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7H()Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/5FO;->A07:LX/5FO;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, LX/9Ko;->A00:LX/5FN;

    .line 33
    .line 34
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/5FN;->A07(Ljava/lang/Integer;LX/5FO;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/9Ko;->A03:LX/2of;

    .line 44
    .line 45
    const/16 v0, 0x44

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9Ko;->A03:LX/2of;

    .line 55
    .line 56
    new-instance v0, LX/9Kp;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, LX/9Kp;-><init>(LX/9Ko;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v3, LX/5FO;->A09:LX/5FO;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
