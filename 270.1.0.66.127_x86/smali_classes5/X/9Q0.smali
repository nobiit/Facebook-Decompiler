.class public final LX/9Q0;
.super LX/1jt;
.source ""

# interfaces
.implements LX/9Q4;


# instance fields
.field public A00:LX/9Q5;

.field public final A01:LX/6gs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0fe7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6gs;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Q0;->A01:LX/6gs;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/9Q2;

    .line 1
    .line 2
    iget-object v0, p1, LX/9Q2;->A00:LX/9Q5;

    .line 3
    .line 4
    iput-object v0, p0, LX/9Q0;->A00:LX/9Q5;

    .line 5
    .line 6
    iget-object v1, p0, LX/9Q0;->A01:LX/6gs;

    .line 7
    .line 8
    iget-object v0, p1, LX/9Q2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9Q0;->A01:LX/6gs;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/9Q2;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9Q0;->A00:LX/9Q5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/9Q0;->A01:LX/6gs;

    .line 25
    .line 26
    new-instance v0, LX/9Q1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/9Q1;-><init>(LX/9Q0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
