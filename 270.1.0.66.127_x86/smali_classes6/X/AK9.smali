.class public final LX/AK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static volatile A03:LX/AK9; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gk.internal.OnUpgradeGkRefresher"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AK9;

    .line 1
    .line 2
    sput-object v0, LX/AK9;->A02:Ljava/lang/Class;

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
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AK9;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AK9;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnUpgradeGkRefresher"

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    const v0, 0x6fe22c5b    # 1.3999447E29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/AK9;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x38aa3cd9

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, LX/2TR;->A01:LX/0lv;

    .line 29
    .line 30
    const-class v0, LX/5Vy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x200a

    .line 42
    .line 43
    iget-object v0, p0, LX/AK9;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x1

    .line 56
    const v1, 0xa0f0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AK9;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {v3, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/16 v0, 0x643e

    .line 79
    .line 80
    iget-object v3, p0, LX/AK9;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5Vy;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5Vy;->Ar4()LX/5VS;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    const/4 v1, 0x2

    .line 93
    const/16 v0, 0x6442

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/5W6;

    .line 100
    .line 101
    const-string v4, "onUpgradeGkRefresh"

    .line 102
    .line 103
    const-class v0, LX/AK9;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/3bb;

    .line 114
    .line 115
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 119
    .line 120
    iput-object v0, v1, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v3, v2, v1}, LX/5W6;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Iterable;LX/3bb;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    sget-object v1, LX/AK9;->A02:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v0, "Failed to refresh Gks on app upgrade."

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const v0, -0x5db45462

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
