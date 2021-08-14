.class public LX/OSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdP;


# instance fields
.field public A00:LX/OSS;

.field public final A01:LX/AUl;

.field public final A02:LX/AUg;

.field public final A03:LX/QdT;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/AUP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2668545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668546
    new-instance v0, LX/OSR;

    invoke-direct {v0, p0}, LX/OSR;-><init>(LX/OSQ;)V

    iput-object v0, p0, LX/OSQ;->A03:LX/QdT;

    .line 2668547
    new-instance v2, LX/AUP;

    invoke-direct {v2}, LX/AUP;-><init>()V

    iput-object v2, p0, LX/OSQ;->A05:LX/AUP;

    .line 2668548
    new-instance v1, LX/AUg;

    .line 2668549
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    move-result-object v0

    iget-object v0, v0, LX/OSP;->A01:Landroid/os/Handler;

    .line 2668550
    invoke-direct {v1, v2, v0}, LX/AUg;-><init>(LX/AUP;Landroid/os/Handler;)V

    iput-object v1, p0, LX/OSQ;->A02:LX/AUg;

    .line 2668551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/OSQ;->A04:Ljava/util/HashMap;

    .line 2668552
    new-instance v0, LX/AUl;

    invoke-direct {v0}, LX/AUl;-><init>()V

    iput-object v0, p0, LX/OSQ;->A01:LX/AUl;

    return-void
.end method

.method public constructor <init>(LX/AUP;LX/QNP;)V
    .locals 2

    .line 2668553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668554
    new-instance v0, LX/OSR;

    invoke-direct {v0, p0}, LX/OSR;-><init>(LX/OSQ;)V

    iput-object v0, p0, LX/OSQ;->A03:LX/QdT;

    .line 2668555
    iput-object p1, p0, LX/OSQ;->A05:LX/AUP;

    .line 2668556
    new-instance v1, LX/AUg;

    .line 2668557
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    move-result-object v0

    iget-object v0, v0, LX/OSP;->A01:Landroid/os/Handler;

    .line 2668558
    invoke-direct {v1, p1, p2, v0}, LX/AUg;-><init>(LX/AUP;LX/QNP;Landroid/os/Handler;)V

    iput-object v1, p0, LX/OSQ;->A02:LX/AUg;

    .line 2668559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/OSQ;->A04:Ljava/util/HashMap;

    .line 2668560
    new-instance v0, LX/AUl;

    invoke-direct {v0}, LX/AUl;-><init>()V

    iput-object v0, p0, LX/OSQ;->A01:LX/AUl;

    return-void
.end method


# virtual methods
.method public final CCb(LX/OSJ;)V
    .locals 2

    .line 0
    const-class v0, LX/OSS;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OSS;

    .line 7
    .line 8
    iput-object v1, p0, LX/OSQ;->A00:LX/OSS;

    .line 9
    .line 10
    iget-object v0, p0, LX/OSQ;->A03:LX/QdT;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/OSS;->ASr(LX/QdT;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public CEb(LX/OSJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSQ;->A00:LX/OSS;

    .line 1
    .line 2
    iget-object v0, p0, LX/OSQ;->A03:LX/QdT;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/OSS;->D15(LX/QdT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CWP(LX/OSJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSQ;->A02:LX/AUg;

    .line 1
    .line 2
    iget-object v0, v1, LX/AUg;->A0C:LX/AUP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AUP;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/AUg;->A02:LX/AUR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cci(LX/OSJ;)V
    .locals 0

    return-void
.end method
