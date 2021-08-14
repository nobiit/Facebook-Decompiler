.class public final LX/7Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.protocol.LoginDataFetchHelper$1"


# instance fields
.field public final synthetic A00:LX/7J9;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/7J9;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qv;->A00:LX/7J9;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Qv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const v5, 0x23000a

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/7Qv;->A00:LX/7J9;

    .line 4
    .line 5
    iget-object v0, v0, LX/7J9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Qv;->A00:LX/7J9;

    .line 16
    .line 17
    iget-object v0, v0, LX/7J9;->A06:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Vg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5Vg;->Ar5()LX/5VS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/7Qv;->A00:LX/7J9;

    .line 46
    .line 47
    iget-object v7, v0, LX/7J9;->A03:LX/5W6;

    .line 48
    .line 49
    const-string v6, "fetchLoginData-batch"

    .line 50
    .line 51
    iget-object v4, p0, LX/7Qv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    iget-object v0, v0, LX/7J9;->A04:LX/5ZH;

    .line 54
    .line 55
    new-instance v3, LX/3bb;

    .line 56
    .line 57
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LX/5ZH;->A00:LX/0mM;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v7, v6, v4, v8, v3}, LX/5W6;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Iterable;LX/3bb;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7Qv;->A00:LX/7J9;

    .line 79
    .line 80
    iget-object v1, v0, LX/7J9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    iget-object v0, p0, LX/7Qv;->A00:LX/7J9;

    .line 88
    .line 89
    iget-object v1, v0, LX/7J9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    const/16 v0, 0x57

    .line 92
    .line 93
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, LX/7Qv;->A00:LX/7J9;

    .line 97
    .line 98
    iget-object v0, v0, LX/7J9;->A02:LX/52i;

    .line 99
    .line 100
    iget-object v2, v0, LX/52i;->A01:LX/0r6;

    .line 101
    .line 102
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    const/16 v0, 0x1a8

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
