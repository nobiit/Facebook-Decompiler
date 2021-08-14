.class public LX/8uR;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:LX/2R2;

.field public final A01:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1059295
    invoke-direct {p0, p1, v0}, LX/8uR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1059296
    invoke-direct {p0, p1, p2, v0}, LX/8uR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1059297
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1059298
    const v0, 0x7f1a0431

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1059299
    const v0, 0x7f0a0bd4

    .line 1059300
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1059301
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/8uR;->A00:LX/2R2;

    .line 1059302
    const v0, 0x7f0a0bd3

    .line 1059303
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1059304
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/8uR;->A01:LX/1j4;

    .line 1059305
    iget-object v2, p0, LX/8uR;->A00:LX/2R2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    return-void
.end method


# virtual methods
.method public final A0N(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8uR;->A01:LX/1j4;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8uR;->A01:LX/1j4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/8uR;->A01:LX/1j4;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
