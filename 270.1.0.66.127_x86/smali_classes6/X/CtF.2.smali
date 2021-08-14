.class public final LX/CtF;
.super LX/NcY;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Yz;

.field public final A02:LX/NcW;

.field public final A03:LX/CvD;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CvD;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CtF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CtF;->A03:LX/CvD;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CtF;->A04:Z

    .line 8
    .line 9
    new-instance v0, LX/CwT;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CtF;->A02:LX/NcW;

    .line 19
    .line 20
    new-instance v0, LX/2Yz;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CtF;->A01:LX/2Yz;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic A09()Landroid/view/View;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CtF;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/CtD;

    .line 10
    .line 11
    invoke-direct {v3}, LX/CtD;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CtF;->A03:LX/CvD;

    .line 28
    .line 29
    iput-object v0, v3, LX/CtD;->A02:LX/CvD;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/CtF;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, v3, LX/CtD;->A03:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/CtF;->A01:LX/2Yz;

    .line 36
    .line 37
    iput-object v0, v3, LX/CtD;->A00:LX/2Yz;

    .line 38
    .line 39
    new-instance v0, LX/CtJ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/CtJ;-><init>(LX/CtF;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/CtD;->A01:LX/CpQ;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
    .line 51
    .line 52
.end method
