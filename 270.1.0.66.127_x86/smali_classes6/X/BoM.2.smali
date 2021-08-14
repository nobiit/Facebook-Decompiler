.class public LX/BoM;
.super LX/OWE;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1324765
    new-instance v0, LX/5SW;

    invoke-direct {v0, p1}, LX/5SW;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1324766
    new-instance v0, LX/5SW;

    invoke-direct {v0, p1}, LX/5SW;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LX/OWE;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 0

    .line 0
    iput-object p2, p0, LX/BoM;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 0

    .line 0
    iput-object p2, p0, LX/BoM;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 0

    .line 0
    iput-object p2, p0, LX/BoM;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 0

    .line 0
    iput-object p2, p0, LX/BoM;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 0

    .line 0
    iput-object p2, p0, LX/BoM;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;
    .locals 0

    .line 0
    iput-object p2, p0, LX/BoM;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public A06()LX/OWB;
    .locals 1

    .line 0
    invoke-super {p0}, LX/OWE;->A06()LX/OWB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
