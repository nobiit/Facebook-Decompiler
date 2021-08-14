.class public final LX/E5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public final synthetic A00:LX/Dy8;

.field public final synthetic A01:LX/4YJ;

.field public final synthetic A02:LX/4l0;

.field public final synthetic A03:LX/3bG;


# direct methods
.method public constructor <init>(LX/Dy8;LX/4l0;LX/4YJ;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5K;->A00:LX/Dy8;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5K;->A02:LX/4l0;

    .line 3
    .line 4
    iput-object p3, p0, LX/E5K;->A01:LX/4YJ;

    .line 5
    .line 6
    iput-object p4, p0, LX/E5K;->A03:LX/3bG;

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
    iget-object v0, p0, LX/E5K;->A02:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-object v1, p0, LX/E5K;->A03:LX/3bG;

    .line 22
    .line 23
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, LX/EFv;->A00(LX/3bG;LX/2ue;LX/1ir;)LX/4wF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v3, v0, LX/4wF;->A01:I

    .line 30
    .line 31
    iput v2, v0, LX/4wF;->A00:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/E5K;->A01:LX/4YJ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, LX/E5K;->A01:LX/4YJ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, LX/E5K;->A01:LX/4YJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 51
    .line 52
    .line 53
    move-result v2

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
