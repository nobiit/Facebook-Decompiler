.class public final LX/QcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QbQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QbQ;ZJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcB;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QcB;->A02:Z

    .line 3
    .line 4
    iput-wide p3, p0, LX/QcB;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/QcB;->A01:LX/QbQ;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/QcB;->A02:Z

    .line 3
    .line 4
    iget-wide v6, p0, LX/QcB;->A00:J

    .line 5
    .line 6
    invoke-virtual {v2}, LX/QbQ;->Bqx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/QbQ;->A08(LX/QbQ;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/QbQ;->A07(LX/QbQ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v2, LX/QbQ;->A07:LX/KGh;

    .line 21
    .line 22
    iget-wide v3, v5, LX/KGh;->A02:J

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-wide v6, v3

    .line 31
    :cond_1
    iput-wide v6, v5, LX/KGh;->A02:J

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Not recording video."

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
