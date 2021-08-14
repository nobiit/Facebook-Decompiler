.class public final LX/2oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2oj;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2oj;->A00:LX/2GK;

    .line 14
    .line 15
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2oj;->A01:Ljava/util/Random;

    .line 20
    .line 21
    return-void
    .line 22
.end method
