.class public final LX/NZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.FriendableContactsCCUFetcher$2"


# instance fields
.field public final synthetic A00:LX/NYv;


# direct methods
.method public constructor <init>(LX/NYv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZ2;->A00:LX/NYv;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/NZ2;->A00:LX/NYv;

    .line 1
    .line 2
    iget-object v1, v0, LX/NYv;->A0C:LX/3oc;

    .line 3
    .line 4
    iget v4, v0, LX/NYv;->A02:I

    .line 5
    .line 6
    iget-object v5, v0, LX/NYv;->A06:LX/3ot;

    .line 7
    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v2, "FB_NUX_CI"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/3oc;->A09(Ljava/lang/String;ZILX/3ot;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/NZ2;->A00:LX/NYv;

    .line 30
    .line 31
    iget v1, v2, LX/NYv;->A02:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, LX/NYv;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, LX/NZ2;->A00:LX/NYv;

    .line 44
    .line 45
    iget-object v4, v5, LX/NYv;->A0E:LX/0nA;

    .line 46
    .line 47
    new-instance v3, LX/NZd;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/NZd;-><init>(LX/NZ2;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/NYv;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, v2, LX/NYv;->A0D:LX/3oi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3oi;->A04()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
