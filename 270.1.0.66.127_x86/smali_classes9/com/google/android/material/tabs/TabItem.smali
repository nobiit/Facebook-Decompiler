.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2750246
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2750247
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2750248
    sget-object v0, LX/6ZR;->A0O:[I

    .line 2750249
    invoke-static {p1, p2, v0}, LX/6Zc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/6Zc;

    move-result-object v2

    .line 2750250
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    .line 2750251
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    .line 2750252
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabItem;->A00:I

    .line 2750253
    invoke-virtual {v2}, LX/6Zc;->A0B()V

    return-void
.end method
