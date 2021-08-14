.class public final LX/9Pm;
.super LX/1jt;
.source ""

# interfaces
.implements LX/9Q4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1j4;

.field public A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0fe0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j4;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Pm;->A02:LX/1j4;

    .line 13
    .line 14
    const v0, 0x7f0a0fdf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1j4;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Pm;->A01:LX/1j4;

    .line 24
    .line 25
    const v0, 0x7f0a0fe1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Pm;->A00:Landroid/view/View;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/9Py;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Pm;->A02:LX/1j4;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Py;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9Pm;->A01:LX/1j4;

    .line 10
    .line 11
    iget-object v0, p1, LX/9Py;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/9Pm;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p1, LX/9Py;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
