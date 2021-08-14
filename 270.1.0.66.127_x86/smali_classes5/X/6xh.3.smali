.class public final LX/6xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mi;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1GX;

.field public final synthetic A02:LX/5U5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5U5;Ljava/lang/String;LX/1GX;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xh;->A02:LX/5U5;

    .line 1
    .line 2
    iput-object p2, p0, LX/6xh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6xh;->A01:LX/1GX;

    .line 5
    .line 6
    iput-object p4, p0, LX/6xh;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/6xh;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6xh;->A02:LX/5U5;

    .line 1
    .line 2
    iget-object v1, v0, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v0, p0, LX/6xh;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/6xh;->A02:LX/5U5;

    .line 10
    .line 11
    iget-object v3, p0, LX/6xh;->A01:LX/1GX;

    .line 12
    .line 13
    iget-object v4, p0, LX/6xh;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/6xh;->A04:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, LX/5UA;->A09:LX/5UA;

    .line 18
    .line 19
    new-instance v7, LX/5UQ;

    .line 20
    .line 21
    invoke-direct {v7}, LX/5UQ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v7, LX/5UQ;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, p0, LX/6xh;->A00:J

    .line 27
    .line 28
    iput-wide v0, v7, LX/5UQ;->A01:J

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, LX/5U5;->A01(LX/5U5;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/6xh;->A02:LX/5U5;

    .line 34
    .line 35
    iget-object v2, p0, LX/6xh;->A01:LX/1GX;

    .line 36
    .line 37
    iget-object v1, p0, LX/6xh;->A04:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/5UA;->A01:LX/5UA;

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v0}, LX/5U5;->A00(LX/5U5;LX/1GX;Ljava/lang/String;LX/5UA;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
