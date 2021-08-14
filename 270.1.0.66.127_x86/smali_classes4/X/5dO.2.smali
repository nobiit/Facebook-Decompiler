.class public LX/5dO;
.super LX/4EZ;
.source ""


# static fields
.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# instance fields
.field public A00:LX/5c7;

.field public A01:LX/5dP;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/5dO;->A03:[I

    .line 4
    .line 5
    const v0, 0x7f04095d

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5dO;->A04:[I

    .line 13
    .line 14
    const v1, 0x10100a1

    .line 15
    .line 16
    .line 17
    const v0, 0x7f04095d

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5dO;->A05:[I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 718749
    invoke-direct {p0, p1, v0}, LX/5dO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 718750
    invoke-direct {p0, p1, p2}, LX/4EZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 718751
    iput-boolean v0, p0, LX/5dO;->A02:Z

    .line 718752
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 718753
    new-instance v0, LX/5dP;

    invoke-direct {v0}, LX/5dP;-><init>()V

    iput-object v0, p0, LX/5dO;->A01:LX/5dP;

    .line 718754
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f080c64

    .line 718755
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 718756
    const v0, 0x7f17046f

    .line 718757
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 718758
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 718759
    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    .line 718760
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 718761
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 718762
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 718763
    iget-object v2, p0, LX/5dO;->A01:LX/5dP;

    sget-object v1, LX/5dO;->A05:[I

    .line 718764
    sget-object v3, LX/2Ld;->A01:LX/2Ld;

    invoke-static {v6, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 718765
    invoke-virtual {v2, v1, v0, v5}, LX/5dP;->A00([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 718766
    iget-object v2, p0, LX/5dO;->A01:LX/5dP;

    sget-object v1, LX/5dO;->A04:[I

    .line 718767
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 718768
    invoke-virtual {v2, v1, v0, v7}, LX/5dP;->A00([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 718769
    iget-object v2, p0, LX/5dO;->A01:LX/5dP;

    sget-object v1, LX/5dO;->A03:[I

    .line 718770
    invoke-static {v6, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 718771
    invoke-virtual {v2, v1, v0, v4}, LX/5dP;->A00([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 718772
    iget-object v1, p0, LX/5dO;->A01:LX/5dP;

    const/4 v0, 0x1

    .line 718773
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 718774
    iget-object v0, p0, LX/5dO;->A01:LX/5dP;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718775
    new-instance v0, LX/5dQ;

    invoke-direct {v0, p0}, LX/5dQ;-><init>(LX/5dO;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718776
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/5dO;->A02:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123ca0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f120aa6

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/4EZ;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/5dO;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5dO;->A04:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method
