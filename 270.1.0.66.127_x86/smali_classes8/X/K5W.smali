.class public final LX/K5W;
.super LX/1QK;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/K5m;

.field public final A02:LX/1QN;


# direct methods
.method public constructor <init>(LX/1QN;LX/K5m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5W;->A02:LX/1QN;

    .line 4
    .line 5
    iput-object p2, p0, LX/K5W;->A01:LX/K5m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget v0, p0, LX/K5W;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sub-long/2addr v2, v0

    .line 8
    long-to-int v6, v2

    .line 9
    iget-object v5, p0, LX/K5W;->A01:LX/K5m;

    .line 10
    .line 11
    const-wide/16 v3, 0x4e20

    .line 12
    .line 13
    int-to-long v1, v6

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/K5m;->A00:LX/K5P;

    .line 19
    .line 20
    iget-object v0, v0, LX/K5P;->A00:LX/K5e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    int-to-float v1, v6

    .line 26
    long-to-float v0, v3

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-virtual {v2, v1}, LX/JXO;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/K5W;->A02:LX/1QN;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/1QN;->Cty(LX/1QK;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, LX/K5e;->A02:LX/JXO;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v5, LX/K5m;->A00:LX/K5P;

    .line 41
    .line 42
    iget-object v0, v0, LX/K5P;->A00:LX/K5e;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, v0, LX/K5e;->A02:LX/JXO;

    .line 54
    .line 55
    goto :goto_1
    .line 56
.end method
