.class public final LX/AxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0uM;

.field public final synthetic A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/0uM;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxH;->A00:LX/0uM;

    .line 1
    .line 2
    iput-object p2, p0, LX/AxH;->A01:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    :try_start_0
    const/16 v1, 0x21cc

    .line 3
    .line 4
    iget-object v0, p0, LX/AxH;->A00:LX/0uM;

    .line 5
    .line 6
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0ys;

    .line 13
    .line 14
    iget-object v0, p0, LX/AxH;->A01:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ys;->AhM(Ljava/util/Locale;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/16E;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v1, v0}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    sget-object v1, LX/0uM;->A07:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "Exception downloading RN resource"

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    const v1, 0xa232

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AxH;->A00:LX/0uM;

    .line 41
    .line 42
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/AxM;

    .line 49
    .line 50
    const/16 v2, 0x2127

    .line 51
    .line 52
    iget-object v1, v0, LX/AxM;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x1d10009

    .line 66
    .line 67
    .line 68
    const-string v0, "rn_download_fail"

    .line 69
    .line 70
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/16E;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v1, v0, v4}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
.end method
