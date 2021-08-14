.class public final LX/Igh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2Gw;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/23v;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Igh;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x16e

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Igh;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v6, p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v7, p4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/Igh;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    new-instance v9, LX/Igt;

    .line 46
    .line 47
    invoke-direct {v9, p0}, LX/Igt;-><init>(LX/Igh;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/Igg;

    .line 51
    .line 52
    move-object v8, p5

    .line 53
    invoke-direct/range {v3 .. v9}, LX/Igg;-><init>(LX/0kw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/23v;LX/Igt;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2133

    .line 57
    .line 58
    iget-object v0, p0, LX/Igh;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0qn;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Igh;->A01:LX/2Gw;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
