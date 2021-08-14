.class public final LX/CsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/5ag;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5ag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CsP;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CsP;->A01:LX/5ag;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/CsS;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CsP;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CsP;->A01:LX/5ag;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CsR;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/CsR;-><init>(LX/CsP;LX/CsS;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2W0;->DDq(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/CsP;->A01:LX/5ag;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/CsP;->A01:LX/5ag;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CsP;->A01:LX/5ag;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/2W0;->D7r(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/CsP;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f123b54

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
