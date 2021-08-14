.class public final LX/3xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xB;


# instance fields
.field public final synthetic A00:LX/3x8;


# direct methods
.method public constructor <init>(LX/3x8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xA;->A00:LX/3x8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Af8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3xA;->A00:LX/3x8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/3x8;->A00:LX/4DM;

    .line 4
    .line 5
    iput-object v0, v1, LX/3x8;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Af9(LX/50W;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/3xA;->A00:LX/3x8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3x8;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4YJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3xA;->A00:LX/3x8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/3x8;->A00:LX/4DM;

    .line 16
    .line 17
    iput-object v0, v1, LX/3x8;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v2, p1, LX/50W;->A01:LX/50X;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/3a7;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v6, LX/42o;

    .line 37
    .line 38
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    const-string v0, "c"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    const-string v0, "loc"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    const-string v0, "lcc"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    const-string v0, "lvc"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    const-string v0, "ljc"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v2, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 77
    .line 78
    const-string v1, "bs"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v6, v5, v4, v3, v0}, LX/42o;-><init>(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return v8
    .line 92
.end method
