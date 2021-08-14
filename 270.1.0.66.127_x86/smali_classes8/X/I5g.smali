.class public final LX/I5g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/22B;

.field public final A01:LX/6PM;

.field public final A02:LX/4cw;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4cw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I5g;->A02:LX/4cw;

    .line 9
    .line 10
    invoke-static {p1}, LX/6PM;->A00(LX/0kw;)LX/6PM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I5g;->A01:LX/6PM;

    .line 15
    .line 16
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I5g;->A00:LX/22B;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I5g;->A03:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/I5g;->A02:LX/4cw;

    .line 1
    .line 2
    move v4, p3

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p5}, LX/4cw;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    new-instance v2, LX/OD4;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v6, p1

    .line 13
    move v7, p6

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v2 .. v7}, LX/OD4;-><init>(LX/I5g;ZLjava/lang/String;Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/I5g;->A03:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p2, p5}, LX/4cw;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
