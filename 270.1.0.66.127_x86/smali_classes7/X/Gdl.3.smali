.class public final LX/Gdl;
.super LX/18K;
.source ""


# instance fields
.field public A00:LX/Gdq;

.field public A01:LX/5cl;

.field public A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5dU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/18K;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5cl;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5cl;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gdl;->A01:LX/5cl;

    .line 17
    .line 18
    new-instance v0, LX/Gdq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Gdq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gdl;->A00:LX/Gdq;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1a036f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/Gdl;->A04:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f0a0566

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5dU;

    .line 49
    .line 50
    iput-object v0, p0, LX/Gdl;->A05:LX/5dU;

    .line 51
    .line 52
    const v0, 0x7f0a0613

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Gdn;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Gdn;-><init>(LX/Gdl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a2987

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Gdk;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Gdk;-><init>(LX/Gdl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Gdl;->A05:LX/5dU;

    .line 83
    .line 84
    new-instance v0, LX/Gdm;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Gdm;-><init>(LX/Gdl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, LX/18K;->A00:Z

    .line 93
    .line 94
    return-void
    .line 95
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gdl;->A05:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Gdl;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Gdl;->A04:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v0, v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gdl;->A04:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v2, LX/BoM;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f121073

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f121072

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f121074

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Gdp;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Gdp;-><init>(LX/Gdl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f121071

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/18K;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gdl;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
