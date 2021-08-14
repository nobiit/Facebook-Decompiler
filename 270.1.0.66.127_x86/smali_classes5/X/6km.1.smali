.class public final LX/6km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1pT;

.field public final synthetic A02:LX/6Ym;

.field public final synthetic A03:LX/6kk;


# direct methods
.method public constructor <init>(LX/6Ym;LX/1pT;Landroid/content/Context;LX/6kk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6km;->A02:LX/6Ym;

    .line 1
    .line 2
    iput-object p2, p0, LX/6km;->A01:LX/1pT;

    .line 3
    .line 4
    iput-object p3, p0, LX/6km;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/6km;->A03:LX/6kk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x662658dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6km;->A01:LX/1pT;

    .line 8
    .line 9
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 10
    .line 11
    const-string v0, "tap_delete_button"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    iget-object v0, p0, LX/6km;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f122d23

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/6km;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122d22

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/6km;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f120fa0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/9JE;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LX/9JE;-><init>(LX/6km;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/6km;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f120f9c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/9D1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/9D1;-><init>(LX/6km;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    const v0, -0x29e5cbb6

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
