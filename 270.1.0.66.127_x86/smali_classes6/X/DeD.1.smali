.class public final LX/DeD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/util/concurrent/TimeUnit;

.field public static volatile A07:LX/DeD;


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sput-object v0, LX/DeD;->A06:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DeD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DeD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/DeD;->A02:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/DeD;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DeD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/2ak;

    .line 8
    .line 9
    const-string v2, "left_reason"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "RELOAD"

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, v2, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/2ak;->Bux()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 29
    .line 30
    iput-object v3, p0, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 31
    .line 32
    iget-object v0, p0, LX/DeD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2ak;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    const-string v0, "RELOAD"

    .line 50
    .line 51
    :goto_1
    invoke-interface {v1, v2, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/2ak;->Bux()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    const-string v0, "PAUSE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const-string v0, "LEFT_SURFACE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const-string v0, "PAUSE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const-string v0, "LEFT_SURFACE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/DeD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/DeD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_0
    if-eqz v6, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/DeD;->A00(LX/DeD;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, LX/DeD;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x24bd

    .line 31
    .line 32
    iget-object v0, p0, LX/DeD;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1ib;

    .line 39
    .line 40
    const v0, 0x1a20002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v2, 0x1c

    .line 48
    .line 49
    sget-object v1, LX/DeD;->A06:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-string v0, "gemstone_profile_query_ttrc"

    .line 52
    .line 53
    invoke-interface {v4, v0, v2, v3, v1}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const-string v1, "RELOAD"

    .line 59
    .line 60
    :goto_0
    const-string v0, "start_type"

    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x6b

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "is_self_profile"

    .line 75
    .line 76
    invoke-interface {v4, v0, v5}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DeD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const-string v1, "FIRST_TIME"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
