.class public final LX/QM0;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public A00:LX/QM3;

.field public final A01:LX/9Np;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QM2;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a050c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9Np;

    .line 11
    .line 12
    iput-object v1, p0, LX/QM0;->A01:LX/9Np;

    .line 13
    .line 14
    new-instance v0, LX/QM1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LX/QM1;-><init>(LX/QM0;LX/QM2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/QM3;

    .line 1
    .line 2
    iput-object p1, p0, LX/QM0;->A00:LX/QM3;

    .line 3
    .line 4
    iget-object v1, p0, LX/QM0;->A01:LX/9Np;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/QM3;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/QM0;->A01:LX/9Np;

    .line 12
    .line 13
    iget-object v0, p0, LX/QM0;->A00:LX/QM3;

    .line 14
    .line 15
    iget-object v0, v0, LX/QM3;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
