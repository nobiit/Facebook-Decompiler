.class public final LX/3Or;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Or;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3qK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/3Or;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x267d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ky;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/2Ky;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v0, 0x606e

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/42Y;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    :try_start_0
    const/16 v1, 0x200a

    .line 35
    .line 36
    iget-object v0, v3, LX/42Y;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    sget-object v1, LX/0yb;->A0c:LX/0lv;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/AIr;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/AIr;-><init>(LX/42Y;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    iput-object v0, v3, LX/42Y;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/42Y;->A02:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const/16 v0, 0x31e

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Error de-serializing status update content map"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method
