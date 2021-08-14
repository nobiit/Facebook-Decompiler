.class public LX/Gq7;
.super LX/2R2;
.source ""


# instance fields
.field public A00:LX/Gq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1922183
    invoke-direct {p0, p1}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 1922184
    invoke-direct {p0}, LX/Gq7;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1922185
    invoke-direct {p0, p1, p2}, LX/2R2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1922186
    invoke-direct {p0}, LX/Gq7;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1922187
    invoke-direct {p0, p1, p2, p3}, LX/2R2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1922188
    invoke-direct {p0}, LX/Gq7;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f19023e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12454c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/2R2;->A02(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Gq9;

    .line 34
    .line 35
    invoke-direct {v1}, LX/Gq9;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Gq7;->A00:LX/Gq9;

    .line 39
    .line 40
    new-instance v0, LX/GqA;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/GqA;-><init>(LX/Gq7;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/Gq9;->A00:LX/GqA;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x82f996a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/2R2;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x13666853

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
