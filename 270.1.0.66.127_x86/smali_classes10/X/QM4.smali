.class public final LX/QM4;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public A00:LX/QM7;

.field public final A01:LX/6gs;

.field public final A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a289a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6gs;

    .line 11
    .line 12
    iput-object v0, p0, LX/QM4;->A01:LX/6gs;

    .line 13
    .line 14
    const v0, 0x7f0a2899

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
    iput-object v0, p0, LX/QM4;->A02:LX/1j4;

    .line 24
    .line 25
    iget-object v1, p0, LX/QM4;->A01:LX/6gs;

    .line 26
    .line 27
    new-instance v0, LX/QM5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/QM5;-><init>(LX/QM4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/QM6;

    .line 1
    .line 2
    iget-object v0, p1, LX/QM6;->A00:LX/QM7;

    .line 3
    .line 4
    iput-object v0, p0, LX/QM4;->A00:LX/QM7;

    .line 5
    .line 6
    iget-object v1, p0, LX/QM4;->A01:LX/6gs;

    .line 7
    .line 8
    iget-object v0, p1, LX/QM6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/QM4;->A01:LX/6gs;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/QM6;->A03:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/QM6;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/QM4;->A02:LX/1j4;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/QM4;->A02:LX/1j4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/QM4;->A02:LX/1j4;

    .line 43
    .line 44
    iget-object v0, p1, LX/QM6;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
