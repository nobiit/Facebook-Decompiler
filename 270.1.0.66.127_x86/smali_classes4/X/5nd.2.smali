.class public final LX/5nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:LX/60l;


# direct methods
.method public constructor <init>(LX/60l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nd;->A00:LX/60l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AmX(LX/1TI;)LX/1aj;
    .locals 13

    .line 0
    new-instance v4, LX/4A3;

    .line 1
    .line 2
    iget v3, p1, LX/1TI;->A00:I

    .line 3
    .line 4
    iget-object v2, p1, LX/1TI;->A08:LX/1Rd;

    .line 5
    .line 6
    iget-object v1, p1, LX/1TI;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/1TI;->A04:LX/1T4;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/4A3;-><init>(ILX/1Rd;Ljava/lang/String;LX/1T4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/4A2;

    .line 17
    .line 18
    iget-wide v7, p1, LX/1TI;->A03:J

    .line 19
    .line 20
    iget-wide v9, p1, LX/1TI;->A02:J

    .line 21
    .line 22
    iget-wide v11, p1, LX/1TI;->A01:J

    .line 23
    .line 24
    invoke-direct/range {v6 .. v12}, LX/4A2;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/4A7;

    .line 28
    .line 29
    iget-object v5, p1, LX/1TI;->A06:LX/1TH;

    .line 30
    .line 31
    iget-object v7, p1, LX/1TI;->A05:LX/1T6;

    .line 32
    .line 33
    iget-object v8, p1, LX/1TI;->A04:LX/1T4;

    .line 34
    .line 35
    iget-object v9, p1, LX/1TI;->A07:LX/1MJ;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, LX/4A7;-><init>(LX/4A4;LX/1TH;LX/4A2;LX/1T6;LX/1T4;LX/1MJ;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
