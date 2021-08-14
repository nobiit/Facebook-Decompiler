.class public final LX/0t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0t0;

.field public final A02:LX/0t0;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0t0;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/0t0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0t3;->A02:LX/0t0;

    .line 16
    .line 17
    new-instance v0, LX/0t0;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/0t0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0t3;->A01:LX/0t0;

    .line 23
    .line 24
    iput v2, p0, LX/0t3;->A03:I

    .line 25
    .line 26
    iput v1, p0, LX/0t3;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00()LX/0t3;
    .locals 1

    .line 0
    new-instance v0, LX/0t3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0t3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A01()LX/1Cg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0t3;->A01:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Cg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1Cg;

    .line 11
    .line 12
    iget v0, p0, LX/0t3;->A03:I

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/1Cg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p0}, LX/15n;->A0B(LX/0t3;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final A02()LX/15m;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0t3;->A02:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/15m;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/15m;

    .line 11
    .line 12
    iget v0, p0, LX/0t3;->A03:I

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/15m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p0}, LX/15n;->A0B(LX/0t3;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
