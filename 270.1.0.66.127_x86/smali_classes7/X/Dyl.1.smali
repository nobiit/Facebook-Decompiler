.class public final LX/Dyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A01:LX/1lf;

.field public final A02:LX/510;


# direct methods
.method public constructor <init>(LX/1lf;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/510;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dyl;->A01:LX/1lf;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dyl;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dyl;->A02:LX/510;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dyl;->A01:LX/1lf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p1, LX/3xk;->A0H:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/Dyl;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Dyl;->A02:LX/510;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p1, LX/3xk;->A02:I

    .line 30
    .line 31
    sget-object v4, LX/519;->A03:LX/519;

    .line 32
    .line 33
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iget-boolean v3, p1, LX/3xk;->A0G:Z

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static/range {v0 .. v5}, LX/Dyh;->A01(LX/4l0;IZZLX/519;LX/3bG;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
