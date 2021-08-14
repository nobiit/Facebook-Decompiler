.class public LX/OWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/OWD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2674954
    invoke-static {p1, v0}, LX/OWB;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2674955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674956
    new-instance v2, LX/OWD;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2674957
    invoke-static {p1, p2}, LX/OWB;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/OWD;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/OWE;->A01:LX/OWD;

    .line 2674958
    iput p2, p0, LX/OWE;->A00:I

    return-void
.end method


# virtual methods
.method public A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

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
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 11
    .line 12
    iput-object p2, v0, LX/OWD;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

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
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 11
    .line 12
    iput-object p2, v0, LX/OWD;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

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
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 11
    .line 12
    iput-object p2, v0, LX/OWD;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0M:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, v0, LX/OWD;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0N:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, v0, LX/OWD;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0O:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, v0, LX/OWD;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public A06()LX/OWB;
    .locals 3

    .line 0
    new-instance v2, LX/OWB;

    .line 1
    .line 2
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 3
    .line 4
    iget-object v1, v0, LX/OWD;->A0X:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, LX/OWE;->A00:I

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/OWB;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

    .line 12
    .line 13
    iget-object v0, v2, LX/OWB;->A00:LX/OWC;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/OWD;->A00(LX/OWC;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/OWD;->A0Q:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

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
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 36
    .line 37
    iget-object v0, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 43
    .line 44
    iget-object v0, v0, LX/OWD;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

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

.method public final A07()LX/OWB;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OWE;->A06()LX/OWB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return-object v0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

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

.method public final A09(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

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

.method public final A0A(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0B(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v1, LX/OWD;->A0I:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/OWD;->A0U:Z

    .line 6
    .line 7
    return-void
.end method

.method public final A0D(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v1, LX/OWD;->A0I:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/OWD;->A0U:Z

    .line 6
    .line 7
    iput p2, v1, LX/OWD;->A02:I

    .line 8
    .line 9
    iput p3, v1, LX/OWD;->A04:I

    .line 10
    .line 11
    iput p4, v1, LX/OWD;->A03:I

    .line 12
    .line 13
    iput p5, v1, LX/OWD;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0L:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0P:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0G(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/OWD;->A0Q:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v1, LX/OWD;->A0V:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, v1, LX/OWD;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p2, v1, LX/OWD;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/OWD;->A0T:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWE;->A01:LX/OWD;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWD;->A0V:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, v0, LX/OWD;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method
