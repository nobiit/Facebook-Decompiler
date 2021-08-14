.class public final LX/5mP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/5mR;


# direct methods
.method public constructor <init>(LX/0kw;LX/5mO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5mP;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5mP;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5mQ;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, LX/5mQ;-><init>(LX/5mP;LX/5mO;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5mP;->A03:LX/5mR;

    .line 24
    .line 25
    return-void
.end method
