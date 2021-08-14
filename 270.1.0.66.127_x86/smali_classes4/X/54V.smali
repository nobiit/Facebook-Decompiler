.class public final LX/54V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/43z;


# direct methods
.method public constructor <init>(LX/43z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54V;->A00:LX/43z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5e0dc213

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, LX/OWF;

    .line 8
    .line 9
    const/16 v2, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, LX/54V;->A00:LX/43z;

    .line 12
    .line 13
    iget-object v1, v0, LX/43z;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f122657

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f122655

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Ecb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Ecb;-><init>(LX/54V;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f122656

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Ecg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Ecg;-><init>(LX/54V;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 54
    .line 55
    .line 56
    const v0, 0x7a60f55f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
