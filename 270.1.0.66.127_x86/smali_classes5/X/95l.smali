.class public final LX/95l;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/95l;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    const-class v0, LX/41u;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/41u;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/41u;->A01:LX/1Hh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/95l;->A00:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-interface {v1, v0, v3, v4}, LX/1EO;->getLong(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/95n;

    .line 29
    .line 30
    invoke-direct {v1}, LX/95n;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/41u;->A01:LX/1Hh;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
