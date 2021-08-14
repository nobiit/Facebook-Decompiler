.class public final LX/Bvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OWB;


# direct methods
.method public constructor <init>(LX/OWB;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvg;->A01:LX/OWB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bvg;->A00:Landroid/content/Context;

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
    iget-object v1, p0, LX/Bvg;->A01:LX/OWB;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, -0x3

    .line 13
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Bvg;->A00:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/Bvg;->A00:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/Bvg;->A00:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method
