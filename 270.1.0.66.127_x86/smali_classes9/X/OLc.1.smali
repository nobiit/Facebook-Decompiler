.class public final LX/OLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMS;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/OLY;

.field public final synthetic A03:LX/OMR;

.field public final synthetic A04:LX/OLZ;


# direct methods
.method public constructor <init>(LX/OLZ;LX/OLY;Landroid/os/Handler;LX/OMR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OLc;->A04:LX/OLZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLc;->A02:LX/OLY;

    .line 3
    .line 4
    iput-object p3, p0, LX/OLc;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/OLc;->A03:LX/OMR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/OLc;->A00:Z

    .line 13
    .line 14
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/OLc;->A02:LX/OLY;

    .line 1
    .line 2
    new-instance v2, LX/OLn;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/OLn;-><init>(LX/OLc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/OLY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, v4, LX/OLY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/util/JsonWriter;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    int-to-long v0, v3

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "method"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "prepareJSRuntime"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v3, v0}, LX/OLY;->A00(LX/OLY;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v4, v3, v0}, LX/OLY;->A01(LX/OLY;ILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OLc;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/OLc;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OLc;->A03:LX/OMR;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/OMR;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/OLc;->A00:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
