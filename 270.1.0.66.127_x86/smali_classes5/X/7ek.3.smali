.class public final LX/7ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public final A00:LX/3bG;

.field public final A01:LX/4l1;

.field public final A02:LX/4MO;

.field public final synthetic A03:LX/7YK;


# direct methods
.method public constructor <init>(LX/7YK;LX/4l1;LX/3bG;LX/4MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ek;->A03:LX/7YK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7ek;->A02:LX/4MO;

    .line 6
    .line 7
    iput-object p2, p0, LX/7ek;->A01:LX/4l1;

    .line 8
    .line 9
    iput-object p3, p0, LX/7ek;->A00:LX/3bG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aea()LX/4wF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ek;->A01:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7ek;->A00:LX/3bG;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7ek;->A02:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/7ek;->A01:LX/4l1;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/EFv;->A00(LX/3bG;LX/2ue;LX/1ir;)LX/4wF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7ek;->A02:LX/4MO;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/4wF;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/7ek;->A02:LX/4MO;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/4wF;->A00:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method
