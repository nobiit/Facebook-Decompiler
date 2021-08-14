.class public final LX/FJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FJr;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FJr;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJm;->A00:LX/FJr;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJm;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/FJm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x46e75751

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/FJm;->A00:LX/FJr;

    .line 8
    .line 9
    iget-object v0, p0, LX/FJm;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LX/FJm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LX/OWF;

    .line 16
    .line 17
    invoke-direct {v2, v4}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12211e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122130

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f122125

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/FJo;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4, v3}, LX/FJo;-><init>(LX/FJr;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x1040000

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 58
    .line 59
    .line 60
    const v0, -0x2ab5e170

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
