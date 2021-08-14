.class public final LX/Byk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OWB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Byk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Byk;->A01:LX/OWB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Byk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/Byk;->A01:LX/OWB;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Byk;->A00:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/Byk;->A01:LX/OWB;

    .line 39
    .line 40
    const v0, 0x7f0a01cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/Byk;->A00:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/Byk;->A01:LX/OWB;

    .line 63
    .line 64
    const v0, 0x7f0a16fc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
.end method
