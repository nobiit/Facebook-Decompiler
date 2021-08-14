.class public final LX/3yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yO;


# instance fields
.field public A00:LX/3yO;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/3yO;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yQ;->A00:LX/3yO;

    .line 4
    .line 5
    iput-object p2, p0, LX/3yQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3yQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const v0, -0x7414ef31

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C74(J)V
    .locals 1

    .line 0
    new-instance v0, LX/3yc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3yc;-><init>(LX/3yQ;J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CIW(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 8

    .line 0
    new-instance v0, LX/ALz;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v4, p3

    .line 4
    move-wide v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v7, p6

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, LX/ALz;-><init>(LX/3yQ;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final CKW(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/ALv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ALv;-><init>(LX/3yQ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CKY(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/ALu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/ALu;-><init>(LX/3yQ;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CfU(JZ)V
    .locals 1

    .line 0
    new-instance v0, LX/AM0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/AM0;-><init>(LX/3yQ;JZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CfX(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    new-instance v0, LX/ALx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/ALx;-><init>(LX/3yQ;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onCancellation()V
    .locals 1

    .line 0
    new-instance v0, LX/ALy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ALy;-><init>(LX/3yQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 1

    .line 0
    new-instance v0, LX/ALr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ALr;-><init>(LX/3yQ;LX/7lo;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onFailure(LX/71V;)V
    .locals 1

    .line 0
    new-instance v0, LX/ALw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ALw;-><init>(LX/3yQ;LX/71V;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onProgress(F)V
    .locals 1

    .line 0
    new-instance v0, LX/ALs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ALs;-><init>(LX/3yQ;F)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStart()V
    .locals 1

    .line 0
    new-instance v0, LX/3yY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3yY;-><init>(LX/3yQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3yQ;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
