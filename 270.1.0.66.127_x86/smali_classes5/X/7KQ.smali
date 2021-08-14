.class public final LX/7KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.registration.FacebookPushServerRegistrar$2"


# instance fields
.field public final synthetic A00:LX/4ji;

.field public final synthetic A01:LX/5Bw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Bw;Ljava/lang/String;Ljava/lang/String;LX/4ji;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KQ;->A01:LX/5Bw;

    .line 1
    .line 2
    iput-object p2, p0, LX/7KQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7KQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7KQ;->A00:LX/4ji;

    .line 7
    .line 8
    iput-object p5, p0, LX/7KQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/7KQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    const/16 v1, 0x4176

    .line 10
    .line 11
    iget-object v0, p0, LX/7KQ;->A01:LX/5Bw;

    .line 12
    .line 13
    iget-object v2, v0, LX/5Bw;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3Yk;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x8157

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7KT;

    .line 30
    .line 31
    const-class v1, LX/5Bw;

    .line 32
    .line 33
    iget-object v0, p0, LX/7KQ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v5, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x6321

    .line 52
    .line 53
    iget-object v0, p0, LX/7KQ;->A01:LX/5Bw;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Bw;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/5Bv;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/7KQ;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/7KQ;->A00:LX/4ji;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/5Bv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const/16 v0, 0x2f

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Failed to run unregister method: "

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 v1, 0x6321

    .line 94
    .line 95
    iget-object v0, p0, LX/7KQ;->A01:LX/5Bw;

    .line 96
    .line 97
    iget-object v0, v0, LX/5Bw;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/5Bv;

    .line 104
    .line 105
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/7KQ;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/7KQ;->A00:LX/4ji;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v1, v0}, LX/5Bv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/7KQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
