.class public final LX/3GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ga;


# instance fields
.field public A00:LX/3GD;

.field public A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:J

.field public final A04:LX/3Fp;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Fp;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3GZ;->A04:LX/3Fp;

    .line 4
    .line 5
    iput-wide p2, p0, LX/3GZ;->A03:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3GZ;->A02:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/3GZ;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/3GZ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3GZ;->A00:LX/3GD;

    .line 15
    .line 16
    iput-object v0, p0, LX/3GZ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3GZ;->A04:LX/3Fp;

    .line 1
    .line 2
    iget-object v6, p0, LX/3GZ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/3GZ;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v4, p0, LX/3GZ;->A03:J

    .line 7
    .line 8
    iget-object v9, p0, LX/3GZ;->A00:LX/3GD;

    .line 9
    .line 10
    iget-object v8, p0, LX/3GZ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, LX/3Fp;->A01:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, LX/L2M;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v9}, LX/L2M;-><init>(LX/3Fp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2516c6fc

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
