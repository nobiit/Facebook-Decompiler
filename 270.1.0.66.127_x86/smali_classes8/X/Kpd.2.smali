.class public final LX/Kpd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;

.field public final synthetic A01:LX/Kpu;


# direct methods
.method public constructor <init>(LX/Kpu;Lcom/facebook/common/util/TriState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kpd;->A01:LX/Kpu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Kpd;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/BJl;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kpd;->A00:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kpd;->A01:LX/Kpu;

    .line 9
    .line 10
    iget-object v2, v0, LX/Kpu;->A01:LX/4US;

    .line 11
    .line 12
    new-instance v1, LX/Kg8;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Kg8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iput-object v3, v1, LX/Kg8;->A02:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    new-instance v0, LX/Kg9;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, p1}, LX/4US;->DAB(LX/Kg9;LX/BJl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Kpd;->A01:LX/Kpu;

    .line 31
    .line 32
    iget-object v0, v0, LX/Kpu;->A01:LX/4US;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, LX/4US;->DCf(Lcom/facebook/common/util/TriState;LX/BJl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
