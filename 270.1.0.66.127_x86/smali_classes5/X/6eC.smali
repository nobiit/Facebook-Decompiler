.class public final LX/6eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A07:LX/6eD;

.field public final A08:LX/6eE;

.field public final A09:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6eD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6eD;-><init>(LX/6eC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6eC;->A07:LX/6eD;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6eC;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6eC;->A05:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-static {p1}, LX/6eE;->A00(LX/0kw;)LX/6eE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6eC;->A08:LX/6eE;

    .line 29
    .line 30
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6eC;->A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 35
    .line 36
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6eC;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    iput-object p2, p0, LX/6eC;->A04:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f160017

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/6eC;->A03:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f160039

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/6eC;->A02:I

    .line 69
    .line 70
    return-void
.end method
