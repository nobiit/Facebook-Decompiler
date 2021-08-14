.class public LX/2wQ;
.super LX/2wR;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/2wT;

.field public final A03:LX/2wS;

.field public final A04:LX/1R1;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2wR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wQ;->A01:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, LX/2wQ;->A03:LX/2wS;

    .line 10
    .line 11
    iput-object p3, p0, LX/2wQ;->A04:LX/1R1;

    .line 12
    .line 13
    new-instance v0, LX/2wT;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2wT;-><init>(LX/2wQ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2wQ;->A02:LX/2wT;

    .line 19
    .line 20
    iput-object p4, p0, LX/2wQ;->A05:LX/0AH;

    .line 21
    .line 22
    iput-object p5, p0, LX/2wQ;->A06:LX/0AH;

    .line 23
    .line 24
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/2wR;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0B(LX/5to;LX/OfG;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/5to;->A01:LX/5tn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/OfG;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5tn;->CBU(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
