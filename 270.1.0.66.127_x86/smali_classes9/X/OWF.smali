.class public final LX/OWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/OWD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2675005
    invoke-static {p1, v0}, LX/OWB;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/OWF;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2675006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2675007
    new-instance v2, LX/OWD;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2675008
    invoke-static {p1, p2}, LX/OWB;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/OWD;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/OWF;->A01:LX/OWD;

    .line 2675009
    iput p2, p0, LX/OWF;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/OWR;
    .locals 3

    .line 0
    new-instance v2, LX/OWR;

    .line 1
    .line 2
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 3
    .line 4
    iget-object v1, v0, LX/OWD;->A0X:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, LX/OWF;->A00:I

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/OWR;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/OWF;->A01:LX/OWD;

    .line 12
    .line 13
    iget-object v0, v2, LX/OWB;->A00:LX/OWC;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/OWD;->A00(LX/OWC;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/OWD;->A0Q:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/OWD;->A0Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 36
    .line 37
    iget-object v0, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 43
    .line 44
    iget-object v0, v0, LX/OWD;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 50
    .line 51
    iget-object v0, v0, LX/OWD;->A0B:Landroid/content/DialogInterface$OnKeyListener;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2
    .line 59
    .line 60
    .line 61
.end method

.method public final A01()LX/OWR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OWF;->A00()LX/OWR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-object v0
    .line 8
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v0, v1, LX/OWD;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OWD;->A0L:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v0, v1, LX/OWD;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OWD;->A0P:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v0, v1, LX/OWD;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OWD;->A0E:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v0, v1, LX/OWD;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OWD;->A0M:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 11
    .line 12
    iput-object p2, v0, LX/OWD;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v0, v1, LX/OWD;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OWD;->A0N:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 11
    .line 12
    iput-object p2, v0, LX/OWD;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iget-object v0, v1, LX/OWD;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OWD;->A0O:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 11
    .line 12
    iput-object p2, v0, LX/OWD;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0L:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0P:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0M:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, v0, LX/OWD;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0O:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, v0, LX/OWD;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWF;->A01:LX/OWD;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/OWD;->A0Q:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
