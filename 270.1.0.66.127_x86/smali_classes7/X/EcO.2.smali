.class public final LX/EcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/4tU;

.field public A01:LX/0li;

.field public final A02:LX/EEb;


# direct methods
.method public constructor <init>(LX/0kw;LX/EEb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EcO;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EcO;->A02:LX/EEb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EcO;->A00:LX/4tU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cnn()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EcO;->A00:LX/4tU;

    .line 2
    .line 3
    return-void
.end method

.method public showHostEndSessionPrompt(LX/4tU;)V
    .locals 4

    .line 0
    new-instance v3, LX/OWF;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/EcO;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12266d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12266c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f122654

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/EcP;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/EcP;-><init>(LX/EcO;LX/4tU;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f12266b

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/EGU;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/EGU;-><init>(LX/EcO;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f122656

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/EcV;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/EcV;-><init>(LX/EcO;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public showViewerExitPrompt()V
    .locals 4

    .line 0
    new-instance v3, LX/OWF;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/EcO;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122670

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f12266f

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/EcN;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EcN;-><init>(LX/EcO;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f122656

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/EcU;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/EcU;-><init>(LX/EcO;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 45
    .line 46
    .line 47
    return-void
.end method
