.class public final LX/OqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqB;->A00:LX/4Oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/OqF;

    .line 1
    .line 2
    iget-object v3, p0, LX/OqB;->A00:LX/4Oc;

    .line 3
    .line 4
    const-string v0, "comm factory returned null comm"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/4Oc;->A03:LX/OqF;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v3, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v2, 0x2080

    .line 16
    .line 17
    iget-object v1, v3, LX/4Oc;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2G3;

    .line 25
    .line 26
    new-instance v0, LX/OqC;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/OqC;-><init>(LX/4Oc;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OqB;->A00:LX/4Oc;

    .line 35
    .line 36
    new-instance v1, LX/OqH;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/OqH;-><init>(LX/4Oc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/OqF;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/OqG;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/OqG;-><init>(LX/OqB;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/OqF;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
