.class public LX/5V7;
.super LX/2W0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.ExpandingLegacyNavigationBar"


# instance fields
.field public A00:LX/Gef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 702739
    invoke-direct {p0, p1, v0}, LX/5V7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 702740
    invoke-direct {p0, p1, p2, v0}, LX/5V7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 702741
    invoke-direct {p0, p1, p2, p3}, LX/2W0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702742
    invoke-static {p1}, LX/2Mn;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 702743
    :cond_0
    iget-object v1, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    new-instance v0, LX/5VH;

    invoke-direct {v0, p0, p1}, LX/5VH;-><init>(LX/5V7;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public DHl(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5V7;->A00:LX/Gef;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
