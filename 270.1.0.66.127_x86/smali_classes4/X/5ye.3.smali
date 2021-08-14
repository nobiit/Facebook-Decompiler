.class public final LX/5ye;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.FetchDefaultTagSuggestions$2"


# instance fields
.field public final synthetic A00:LX/5yX;


# direct methods
.method public constructor <init>(LX/5yX;)V
    .locals 2

    .line 0
    const-string v1, "FetchDefaultTagSuggestions"

    .line 1
    .line 2
    const-string v0, "GetDefaultTagSuggestions"

    .line 3
    .line 4
    iput-object p1, p0, LX/5ye;->A00:LX/5yX;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5ye;->A00:LX/5yX;

    .line 1
    .line 2
    new-instance v3, LX/3bb;

    .line 3
    .line 4
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v2, LX/5s6;

    .line 9
    .line 10
    iget-object v0, v5, LX/5yX;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, LX/5s6;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/5yX;->A02:LX/3uY;

    .line 20
    .line 21
    new-instance v1, LX/5yf;

    .line 22
    .line 23
    invoke-direct {v1, v5}, LX/5yf;-><init>(LX/5yX;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/3uY;->A00:LX/3Yk;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, v5, LX/5yX;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, LX/5yX;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5yd;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v5, LX/5yX;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/5yd;->D9W(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_1
    iget-object v2, v5, LX/5yX;->A01:LX/0AO;

    .line 66
    .line 67
    const-string v1, "FetchDefaultTagSuggestions"

    .line 68
    .line 69
    const-string v0, "FaceRecMethod threw an Error"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v5, LX/5yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/5yX;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    iget-object v0, v5, LX/5yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
.end method
