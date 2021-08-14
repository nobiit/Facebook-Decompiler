.class public final LX/2ow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2ow;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/2oj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ow;->A00:LX/0AO;

    .line 8
    .line 9
    new-instance v0, LX/2oj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2oj;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2ow;->A01:LX/2oj;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 7

    .line 0
    sget-object v6, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    if-eq p0, v6, :cond_1

    .line 3
    .line 4
    invoke-static {p0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/fbtrace/FbTraceNode;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0D1;->A00:Ljava/util/Random;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v6, v5, v1, v0}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v4, "invalid FbTrace metadata: %s"

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v5, 0x16

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0D1;->A00(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    aput-wide v0, v3, v6

    .line 31
    .line 32
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0D1;->A00(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    aput-wide v0, v3, v7

    .line 41
    .line 42
    aget-wide v0, v3, v6

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-wide v0, v3, v7

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/facebook/fbtrace/FbTraceNode;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Invalid Metadata"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->A04:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v2, v4, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 80
    .line 81
    :goto_0
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 82
    .line 83
    if-ne v3, v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LX/2ow;->A00:LX/0AO;

    .line 86
    .line 87
    const-string v0, "invalide fbtrace metadata: "

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "invalid_fbtrace_metadata"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v3
    .line 99
.end method
