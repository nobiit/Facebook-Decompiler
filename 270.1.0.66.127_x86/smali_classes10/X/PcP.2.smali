.class public final LX/PcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DpL;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/6ye;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DpL;LX/1GY;LX/6ye;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PcP;->A00:LX/DpL;

    iput-object p2, p0, LX/PcP;->A01:LX/1GY;

    iput-object p3, p0, LX/PcP;->A02:LX/6ye;

    iput-object p4, p0, LX/PcP;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/PcP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x242e6cb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/OWE;

    .line 8
    .line 9
    iget-object v0, p0, LX/PcP;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120f9c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f121cd4

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/PcO;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/PcO;-><init>(LX/PcP;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f122040

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f122041

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 47
    .line 48
    .line 49
    const v0, 0x4d70d2b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
