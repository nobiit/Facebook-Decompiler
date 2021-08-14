.class public LX/M3e;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/Spinner;

.field public A01:LX/1j4;

.field public A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2496417
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2496418
    invoke-direct {p0}, LX/M3e;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2496419
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2496420
    invoke-direct {p0}, LX/M3e;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2496421
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2496422
    invoke-direct {p0}, LX/M3e;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a0092

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a011f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Spinner;

    .line 18
    .line 19
    iput-object v0, p0, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 20
    .line 21
    const v0, 0x7f0a011e

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1j4;

    .line 29
    .line 30
    iput-object v0, p0, LX/M3e;->A02:LX/1j4;

    .line 31
    .line 32
    const v0, 0x7f0a011d

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1j4;

    .line 40
    .line 41
    iput-object v0, p0, LX/M3e;->A01:LX/1j4;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A0x(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M3e;->A02:LX/1j4;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M3e;->A01:LX/1j4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
