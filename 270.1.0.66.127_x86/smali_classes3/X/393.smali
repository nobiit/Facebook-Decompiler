.class public final LX/393;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fresco.vito.core.impl.FrescoController2Impl$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/390;

.field public final synthetic A02:LX/38p;

.field public final synthetic A03:LX/38x;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/38x;JLX/390;LX/38p;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/393;->A03:LX/38x;

    .line 1
    .line 2
    iput-wide p2, p0, LX/393;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/393;->A01:LX/390;

    .line 5
    .line 6
    iput-object p5, p0, LX/393;->A02:LX/38p;

    .line 7
    .line 8
    iput-object p6, p0, LX/393;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-wide v0, p0, LX/393;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/393;->A01:LX/390;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/390;->A0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/393;->A02:LX/38p;

    .line 14
    .line 15
    iget-object v6, v2, LX/38p;->A05:LX/1Qz;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/38x;->A06:Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v2, p0, LX/393;->A01:LX/390;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/390;->A0Q(LX/10l;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/393;->A03:LX/38x;

    .line 31
    .line 32
    iget-object v1, v1, LX/38x;->A01:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, LX/393;->A03:LX/38x;

    .line 39
    .line 40
    iget-object v3, v2, LX/38x;->A00:LX/38o;

    .line 41
    .line 42
    iget-object v7, p0, LX/393;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/390;->A0I()LX/1UW;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, v3, LX/38o;->A01:LX/1ab;

    .line 49
    .line 50
    sget-object v8, LX/1Qs;->A04:LX/1Qs;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v2}, LX/1ab;->A0D(LX/1Qz;LX/1UW;)LX/1UW;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v0, v1}, LX/2YX;->A00(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {v5 .. v10}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method
