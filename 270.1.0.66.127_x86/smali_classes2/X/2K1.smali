.class public final LX/2K1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2K1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2K1;LX/10D;Z)V
    .locals 5

    .line 0
    const/16 v2, 0x204b

    .line 1
    .line 2
    iget-object v1, p0, LX/2K1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0nT;

    .line 10
    .line 11
    new-instance v3, LX/2K2;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2, p1}, LX/2K2;-><init>(LX/2K1;ZLX/10D;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "FbAppInitializer-LowPriWorkerThread:"

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
