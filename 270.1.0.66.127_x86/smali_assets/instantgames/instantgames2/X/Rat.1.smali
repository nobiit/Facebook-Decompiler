.class public final LX/Rat;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/Raj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2966341
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A02:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/Rat;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2966342
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2966343
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A01:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2966344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1a0c09

    .line 2966345
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2966346
    return-void

    .line 2966347
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1a0c08

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(LX/Raj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2966348
    iput-object p1, p0, LX/Rat;->A00:LX/Raj;

    .line 2966349
    const v0, 0x7f0a1680

    .line 2966350
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2966351
    new-instance v0, LX/Rah;

    invoke-direct {v0, p0}, LX/Rah;-><init>(LX/Rat;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2966352
    const v0, 0x7f0a1682

    .line 2966353
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1KX;

    .line 2966354
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2966355
    const v0, 0x7f0a1685

    .line 2966356
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1j4;

    .line 2966357
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f123494

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    move-object v0, p3

    .line 2966358
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2966359
    const v0, 0x7f0a1683

    .line 2966360
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1j4;

    .line 2966361
    const v0, 0x7f12348d

    .line 2966362
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    move-object v0, p4

    .line 2966363
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2966364
    const v0, 0x7f0a1684

    .line 2966365
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1j4;

    .line 2966366
    const v0, 0x7f12348e

    .line 2966367
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_2

    move-object v0, p5

    .line 2966368
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2966369
    const v0, 0x7f0a1681

    .line 2966370
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1j4;

    .line 2966371
    const v0, 0x7f12348b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_3

    move-object v0, p6

    .line 2966372
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2966373
    new-instance v0, LX/Rai;

    invoke-direct {v0, p0}, LX/Rai;-><init>(LX/Rat;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, 0x3aa1d5c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x484242e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method
