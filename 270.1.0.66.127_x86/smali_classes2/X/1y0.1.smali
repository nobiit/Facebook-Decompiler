.class public final LX/1y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y1;


# instance fields
.field public A00:LX/1y0;

.field public A01:LX/1y0;

.field public A02:LX/1y0;

.field public A03:LX/1y0;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:LX/1vs;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final synthetic A09:LX/1wr;


# direct methods
.method public constructor <init>(LX/1wr;LX/1vs;ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1y0;->A09:LX/1wr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1y0;->A06:LX/1vs;

    .line 6
    .line 7
    iput p3, p0, LX/1y0;->A05:I

    .line 8
    .line 9
    iput-object p4, p0, LX/1y0;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1y0;->A08:Z

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/1wr;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/1y0;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AQe(ILX/1vs;Ljava/lang/Object;)V
    .locals 8

    .line 0
    new-instance v2, LX/1y0;

    .line 1
    .line 2
    iget-object v3, p0, LX/1y0;->A09:LX/1wr;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v4, p2

    .line 6
    move-object v6, p3

    .line 7
    move v5, p1

    .line 8
    invoke-direct/range {v2 .. v7}, LX/1y0;-><init>(LX/1wr;LX/1vs;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1y0;->A09:LX/1wr;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/1y0;->A01:LX/1y0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, LX/1y0;->A00:LX/1y0;

    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, LX/1y0;->A01:LX/1y0;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object v2, v0, LX/1y0;->A02:LX/1y0;

    .line 25
    .line 26
    iput-object v0, v2, LX/1y0;->A03:LX/1y0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final AQl(LX/1vs;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/1y0;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
