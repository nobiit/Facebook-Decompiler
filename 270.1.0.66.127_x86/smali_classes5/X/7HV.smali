.class public final LX/7HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final A06:LX/7HV;


# instance fields
.field public A00:LX/2T4;

.field public A01:Z

.field public final A02:LX/1B4;

.field public final A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/19v;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/7HV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-direct/range {v0 .. v5}, LX/7HV;-><init>(LX/19v;LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7HV;->A06:LX/7HV;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/19v;LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7HV;->A05:LX/19v;

    .line 4
    .line 5
    iput-object p2, p0, LX/7HV;->A00:LX/2T4;

    .line 6
    .line 7
    iput-object p3, p0, LX/7HV;->A02:LX/1B4;

    .line 8
    .line 9
    iput-object p4, p0, LX/7HV;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iput-object p5, p0, LX/7HV;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A00()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7HV;->A00:LX/2T4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/7HV;->A01:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2T4;->A0l()LX/2UG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v2, p0, LX/7HV;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/7HV;->A00:LX/2T4;

    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    return v2
    .line 33
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7HV;->A00:LX/2T4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/7HV;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/3lG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catch_1
    move-exception v2

    .line 17
    new-instance v1, LX/BkR;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, v2}, LX/BkR;-><init>(Ljava/lang/String;LX/3lG;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/7HV;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7HV;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    throw v0

    .line 16
    :cond_0
    iget-object v3, p0, LX/7HV;->A00:LX/2T4;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/7HV;->A01:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/7HV;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/7HV;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    iget-object v0, p0, LX/7HV;->A02:LX/1B4;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v0, p0, LX/7HV;->A00:LX/2T4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2T4;->A0v()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, LX/7HV;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 42
    .line 43
    iget-object v0, p0, LX/7HV;->A02:LX/1B4;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/7HV;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    return-object v1
    :try_end_0
    .catch LX/3lG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_1
    move-exception v2

    .line 70
    new-instance v1, LX/BkR;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0, v2}, LX/BkR;-><init>(Ljava/lang/String;LX/3lG;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
