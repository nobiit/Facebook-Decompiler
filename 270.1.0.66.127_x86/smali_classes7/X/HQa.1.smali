.class public LX/HQa;
.super LX/HQU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984247
    invoke-direct {p0, p1, v0}, LX/HQa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984248
    invoke-direct {p0, p1, p2, v0}, LX/HQa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1984249
    invoke-direct {p0, p1, p2, p3}, LX/HQU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1984250
    new-instance v1, LX/HQf;

    invoke-direct {v1, p0}, LX/HQf;-><init>(LX/HQa;)V

    .line 1984251
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1984252
    return-void
.end method


# virtual methods
.method public final A0x(LX/HQH;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/HQU;->A0x(LX/HQH;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f170411

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v2, 0x7f122604

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/HQU;->A02:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
