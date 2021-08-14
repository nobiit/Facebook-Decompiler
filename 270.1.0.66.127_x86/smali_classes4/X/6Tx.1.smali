.class public final LX/6Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appperf.ttrc.TTSTFragmentHelper$2"


# instance fields
.field public final synthetic A00:LX/6Tv;


# direct methods
.method public constructor <init>(LX/6Tv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Tx;->A00:LX/6Tv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v1, 0x246c

    .line 1
    .line 2
    iget-object v0, p0, LX/6Tx;->A00:LX/6Tv;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Tv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1eB;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    iget-object v0, v2, LX/1eB;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AT;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/1eB;->A02:J

    .line 27
    .line 28
    invoke-static {v2}, LX/1eB;->A01(LX/1eB;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1eB;->A02(LX/1eB;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
