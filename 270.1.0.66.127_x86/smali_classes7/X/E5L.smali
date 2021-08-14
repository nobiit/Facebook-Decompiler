.class public final LX/E5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:LX/4l0;

.field public final synthetic A02:LX/3bG;

.field public final synthetic A03:LX/56B;


# direct methods
.method public constructor <init>(LX/56B;LX/4YJ;LX/4l0;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5L;->A03:LX/56B;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5L;->A00:LX/4YJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/E5L;->A01:LX/4l0;

    .line 5
    .line 6
    iput-object p4, p0, LX/E5L;->A02:LX/3bG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aea()LX/4wF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/E5L;->A00:LX/4YJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/E5L;->A00:LX/4YJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/E5L;->A00:LX/4YJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v4, p0, LX/E5L;->A02:LX/3bG;

    .line 21
    .line 22
    sget-object v3, LX/1ir;->A0B:LX/1ir;

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, LX/EFv;->A00(LX/3bG;LX/2ue;LX/1ir;)LX/4wF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput v1, v2, LX/4wF;->A01:I

    .line 29
    .line 30
    iput v0, v2, LX/4wF;->A00:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/E5L;->A01:LX/4l0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
