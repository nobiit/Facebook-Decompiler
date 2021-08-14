.class public final LX/QHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/QHL;

.field public final A03:LX/QHP;

.field public final A04:Lcom/facebook/cqlviewmodels/TempMessageList;

.field public final A05:LX/QHM;

.field public final A06:LX/QH9;

.field public final synthetic A07:LX/QH8;


# direct methods
.method public constructor <init>(LX/QH8;LX/QH9;LX/QHM;LX/QHP;LX/QHL;Lcom/facebook/cqlviewmodels/TempMessageList;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QHA;->A07:LX/QH8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QHA;->A06:LX/QH9;

    .line 6
    .line 7
    iput-object p3, p0, LX/QHA;->A05:LX/QHM;

    .line 8
    .line 9
    iput-object p4, p0, LX/QHA;->A03:LX/QHP;

    .line 10
    .line 11
    iput-object p5, p0, LX/QHA;->A02:LX/QHL;

    .line 12
    .line 13
    iput-object p6, p0, LX/QHA;->A04:Lcom/facebook/cqlviewmodels/TempMessageList;

    .line 14
    .line 15
    iput p7, p0, LX/QHA;->A01:I

    .line 16
    .line 17
    iput p8, p0, LX/QHA;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/QGz;

    .line 1
    .line 2
    iget-object v3, p0, LX/QHA;->A07:LX/QH8;

    .line 3
    .line 4
    iget-object v4, p0, LX/QHA;->A06:LX/QH9;

    .line 5
    .line 6
    iget-object v7, p0, LX/QHA;->A05:LX/QHM;

    .line 7
    .line 8
    iget-object v8, p0, LX/QHA;->A03:LX/QHP;

    .line 9
    .line 10
    iget-object v5, p0, LX/QHA;->A04:Lcom/facebook/cqlviewmodels/TempMessageList;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iget v6, p0, LX/QHA;->A01:I

    .line 16
    .line 17
    iget v10, p0, LX/QHA;->A00:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/QH8;->A03:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, LX/QI0;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, LX/QI0;-><init>(LX/QH8;LX/QH9;Lcom/facebook/cqlviewmodels/TempMessageList;ILX/QHM;LX/QHP;LX/QHQ;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x290a718c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v9, p1, LX/QGz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/QHQ;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
