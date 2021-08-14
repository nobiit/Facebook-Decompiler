.class public final LX/CFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ih;

.field public final synthetic A01:LX/1GX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;LX/1ih;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFA;->A01:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFA;->A00:LX/1ih;

    .line 3
    .line 4
    iput-object p3, p0, LX/CFA;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    const v0, -0x6f029a13

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
    iget-object v0, p0, LX/CFA;->A01:LX/1GX;

    .line 10
    .line 11
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122546

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122545

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120fa0

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/CF9;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/CF9;-><init>(LX/CFA;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f120f9c

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 47
    .line 48
    .line 49
    const v0, -0x5cf5100d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
