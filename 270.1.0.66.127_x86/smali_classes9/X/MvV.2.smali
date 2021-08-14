.class public final LX/MvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KxC;

.field public final synthetic A02:LX/6dB;

.field public final synthetic A03:LX/18K;


# direct methods
.method public constructor <init>(LX/6dB;LX/KxC;LX/18K;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MvV;->A02:LX/6dB;

    .line 1
    .line 2
    iput-object p2, p0, LX/MvV;->A01:LX/KxC;

    .line 3
    .line 4
    iput-object p3, p0, LX/MvV;->A03:LX/18K;

    .line 5
    .line 6
    iput-object p4, p0, LX/MvV;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2d7e2f25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/MvV;->A02:LX/6dB;

    .line 8
    .line 9
    iget-object v0, p0, LX/MvV;->A01:LX/KxC;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/6dB;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/MvV;->A02:LX/6dB;

    .line 22
    .line 23
    const-string v0, "submit_comment"

    .line 24
    .line 25
    iput-object v0, v1, LX/6dB;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/MvV;->A03:LX/18K;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MvV;->A02:LX/6dB;

    .line 33
    .line 34
    iget-object v0, v0, LX/6dC;->A01:LX/6dF;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6dF;->Acb()LX/MvZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/MvV;->A02:LX/6dB;

    .line 41
    .line 42
    iget-object v0, v0, LX/6dB;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/MvZ;->DHj(Ljava/lang/CharSequence;)LX/MvZ;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MvV;->A02:LX/6dB;

    .line 48
    .line 49
    iget-object v0, v0, LX/6dB;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/MvZ;->DD2(Ljava/lang/CharSequence;)LX/MvZ;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MvV;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x104000a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Mva;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Mva;-><init>(LX/MvV;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/MvZ;->DEe(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/MvZ;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/MvZ;->AcW()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    const v0, -0xa0dbce6

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
