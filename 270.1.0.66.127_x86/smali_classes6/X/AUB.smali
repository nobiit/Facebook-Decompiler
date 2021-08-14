.class public final LX/AUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUB;->A00:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x63b2

    .line 6
    .line 7
    iget-object v0, p0, LX/AUB;->A00:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5LY;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    const v1, 0x1c004

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/5LY;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2Ge;

    .line 34
    .line 35
    sget-object v0, LX/AUC;->A00:LX/AUC;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/AUC;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/AUC;-><init>(LX/2Ge;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/AUC;->A00:LX/AUC;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/AUC;->A00:LX/AUC;

    .line 47
    .line 48
    const/16 v0, 0x8a4

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "size"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3Qp;

    .line 91
    .line 92
    iget-object v0, p0, LX/AUB;->A00:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A03(LX/3Qp;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
