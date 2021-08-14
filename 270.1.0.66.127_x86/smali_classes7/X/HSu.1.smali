.class public final LX/HSu;
.super LX/7X6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/7gs;

.field public A03:LX/7gs;

.field public A04:LX/2R2;

.field public A05:LX/1j4;

.field public A06:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HSu;->A06:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveAnnouncementEventCtaViewController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 0

    return-void
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v0, 0x7f0a14da

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HSu;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a14de

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1j4;

    .line 23
    .line 24
    iput-object v0, p0, LX/HSu;->A05:LX/1j4;

    .line 25
    .line 26
    iget-object v1, p0, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0a14dd

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2R2;

    .line 36
    .line 37
    iput-object v0, p0, LX/HSu;->A04:LX/2R2;

    .line 38
    .line 39
    const v1, 0xc432

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HSu;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-static {v0}, LX/GaB;->A01(Landroid/view/View;)LX/7gs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HSu;->A03:LX/7gs;

    .line 54
    .line 55
    iget-object v0, p0, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-static {v0}, LX/GaB;->A00(Landroid/view/View;)LX/7gs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HSu;->A02:LX/7gs;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
