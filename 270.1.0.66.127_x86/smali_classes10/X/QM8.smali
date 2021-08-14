.class public final LX/QM8;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public A00:LX/QMB;

.field public final A01:LX/1j4;

.field public final A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a050f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j4;

    .line 11
    .line 12
    iput-object v0, p0, LX/QM8;->A01:LX/1j4;

    .line 13
    .line 14
    const v0, 0x7f0a0510

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1j4;

    .line 22
    .line 23
    iput-object v0, p0, LX/QM8;->A02:LX/1j4;

    .line 24
    .line 25
    new-instance v0, LX/QM9;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/QM9;-><init>(LX/QM8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/QMA;

    .line 1
    .line 2
    iget-object v1, p0, LX/QM8;->A01:LX/1j4;

    .line 3
    .line 4
    iget-object v0, p1, LX/QMA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QM8;->A02:LX/1j4;

    .line 10
    .line 11
    iget-object v0, p1, LX/QMA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/QMA;->A00:LX/QMB;

    .line 17
    .line 18
    iput-object v0, p0, LX/QM8;->A00:LX/QMB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
