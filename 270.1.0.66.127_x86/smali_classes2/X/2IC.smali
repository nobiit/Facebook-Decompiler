.class public final LX/2IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.startup.StartupMetricTracker$5"


# instance fields
.field public final synthetic A00:LX/0rh;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rh;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2IC;->A00:LX/0rh;

    .line 1
    .line 2
    iput-object p2, p0, LX/2IC;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object p3, p0, LX/2IC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2IC;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    new-array v6, v3, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v4, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v6, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, p0, LX/2IC;->A00:LX/0rh;

    .line 27
    .line 28
    iget-object v1, p0, LX/2IC;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "StackTrace"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    const/16 v1, 0x2127

    .line 46
    .line 47
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    invoke-interface {v0, v3, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
