.class public final LX/DAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DAD;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAD;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAO;->A00:LX/DAD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAO;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DAO;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DAO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DAO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/DAO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x379606a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DAO;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f12414a

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DAO;->A05:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v4, LX/OWE;

    .line 25
    .line 26
    iget-object v0, p0, LX/DAO;->A01:LX/1GY;

    .line 27
    .line 28
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DAO;->A01:LX/1GY;

    .line 34
    .line 35
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f124149

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DAO;->A02:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f124138

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/DAN;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/DAN;-><init>(LX/DAO;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f120909

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/DAP;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/DAP;-><init>(LX/DAO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    const v0, 0x7c270873

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
