.class public final LX/Fdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Fdi;


# direct methods
.method public constructor <init>(LX/Fdi;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fdk;->A02:LX/Fdi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fdk;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fdk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    const v0, 0x76655af6

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
    iget-object v0, p0, LX/Fdk;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1238f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1238f2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120fa5

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Fdl;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/Fdl;-><init>(LX/Fdk;Landroid/view/View;)V

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
    const v0, 0x1551684c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
