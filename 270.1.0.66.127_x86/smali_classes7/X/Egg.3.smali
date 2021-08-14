.class public final LX/Egg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Egi;

.field public final mPresenceEventSubscriber:LX/Ege;


# direct methods
.method public constructor <init>(LX/0kw;LX/Egi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Egg;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Egg;->A04:LX/Egi;

    .line 12
    .line 13
    new-instance v0, LX/Ege;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ege;-><init>(LX/Egg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Egg;->mPresenceEventSubscriber:LX/Ege;

    .line 19
    .line 20
    return-void
    .line 21
.end method
