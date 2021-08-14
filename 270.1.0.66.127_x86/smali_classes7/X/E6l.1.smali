.class public LX/E6l;
.super LX/7YE;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640395
    invoke-direct {p0, p1, v0}, LX/E6l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640396
    invoke-direct {p0, p1, p2, v0}, LX/E6l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1640397
    invoke-direct {p0, p1, p2, p3}, LX/7YE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1640398
    iget-object v1, p0, LX/7YE;->A08:LX/2R2;

    .line 1640399
    const v0, 0x7f180078

    .line 1640400
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
