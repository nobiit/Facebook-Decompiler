.class public final LX/CtG;
.super LX/NcY;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CvD;

.field public final A02:LX/2Yz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CvD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CtG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CtG;->A01:LX/CvD;

    .line 6
    .line 7
    new-instance v0, LX/2Yz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CtG;->A02:LX/2Yz;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A09()Landroid/view/View;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CtG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/CtC;

    .line 10
    .line 11
    invoke-direct {v3}, LX/CtC;-><init>()V

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
    iget-object v0, p0, LX/CtG;->A01:LX/CvD;

    .line 28
    .line 29
    iput-object v0, v3, LX/CtC;->A02:LX/CvD;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/CtC;->A03:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/CtG;->A02:LX/2Yz;

    .line 35
    .line 36
    iput-object v0, v3, LX/CtC;->A00:LX/2Yz;

    .line 37
    .line 38
    new-instance v0, LX/CtK;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/CtK;-><init>(LX/CtG;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/CtC;->A01:LX/CpQ;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    return-object v5
    .line 49
    .line 50
    .line 51
    .line 52
.end method
