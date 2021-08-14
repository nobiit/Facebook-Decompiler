.class public final LX/6gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15T;

.field public A01:LX/0li;

.field public A02:LX/6fv;

.field public A03:LX/6h0;

.field public A04:LX/6fO;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/00B;

.field public final A0A:LX/6gE;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0AH;

.field public final A0D:LX/0AH;

.field public final A0E:LX/0AH;

.field public final A0F:LX/GOe;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/6gD;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/6gD;->A06:Z

    .line 8
    .line 9
    new-instance v0, LX/0li;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6gD;->A01:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/6gE;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/6gE;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6gD;->A0A:LX/6gE;

    .line 22
    .line 23
    const/16 v0, 0x6514

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6gD;->A0B:LX/0AH;

    .line 30
    .line 31
    const/16 v0, 0x206d

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6gD;->A0D:LX/0AH;

    .line 38
    .line 39
    const/16 v0, 0x2504

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6gD;->A0E:LX/0AH;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6gD;->A0C:LX/0AH;

    .line 52
    .line 53
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6gD;->A0F:LX/GOe;

    .line 58
    .line 59
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6gD;->A09:LX/00B;

    .line 64
    .line 65
    iput-object p2, p0, LX/6gD;->A08:Landroid/content/Context;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CaspianPagesHeaderViewController"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v0, v0

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1e

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, p0, v1, v0}, LX/3kq;->A03(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
