.class public final LX/Ono;
.super LX/1jt;
.source ""

# interfaces
.implements LX/Ons;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1j4;

.field public final A03:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a237e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ono;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a237d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1j4;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ono;->A02:LX/1j4;

    .line 22
    .line 23
    const v0, 0x7f0a0510

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1j4;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ono;->A03:LX/1j4;

    .line 33
    .line 34
    const v0, 0x7f0a237c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/Ono;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Onq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ono;->A02:LX/1j4;

    .line 3
    .line 4
    iget-object v0, p1, LX/Onq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ono;->A03:LX/1j4;

    .line 10
    .line 11
    iget-object v0, p1, LX/Onq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ono;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v0, p1, LX/Onq;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/Onq;->A01:LX/Ont;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Ono;->A00:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, LX/Onp;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LX/Onp;-><init>(LX/Ono;LX/Ont;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
