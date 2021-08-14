.class public final LX/MD2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public A01:LX/MD7;

.field public A02:LX/MR4;

.field public A03:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0f73

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a014a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1j4;

    .line 17
    .line 18
    iput-object v0, p0, LX/MD2;->A03:LX/1j4;

    .line 19
    .line 20
    new-instance v0, LX/MD3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/MD3;-><init>(LX/MD2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final C9E()V
    .locals 0

    return-void
.end method
