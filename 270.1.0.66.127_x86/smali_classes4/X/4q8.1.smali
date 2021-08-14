.class public final LX/4q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xB;


# instance fields
.field public final synthetic A00:LX/4q7;


# direct methods
.method public constructor <init>(LX/4q7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4q8;->A00:LX/4q7;

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
    iget-object v1, p0, LX/4q8;->A00:LX/4q7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4q7;->A02:LX/4DM;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/4q7;->A09:Z

    .line 7
    .line 8
    return-void
.end method

.method public final Af9(LX/50W;)Z
    .locals 8

    .line 0
    iget-object v2, p1, LX/50W;->A01:LX/50X;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v5, LX/42o;

    .line 6
    .line 7
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    const-string v0, "c"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    const-string v0, "loc"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    const-string v0, "lcc"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    const-string v0, "lvc"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    const-string v0, "ljc"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, v2, LX/50X;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    const-string v1, "bs"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v5, v6, v4, v3, v0}, LX/42o;-><init>(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4q8;->A00:LX/4q7;

    .line 58
    .line 59
    iget-object v0, v0, LX/3cu;->A05:LX/3a7;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/3a7;->A08(LX/4YS;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/4q8;->A00:LX/4q7;

    .line 67
    .line 68
    iget-object v1, v0, LX/4YU;->A00:LX/3Zw;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    instance-of v0, v1, LX/50s;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, LX/50s;

    .line 77
    .line 78
    invoke-interface {v1, v5}, LX/50s;->C78(LX/42o;)V

    .line 79
    .line 80
    .line 81
    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    iget-object v0, p0, LX/4q8;->A00:LX/4q7;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Exception caught while updating subscribers"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return v7
    .line 95
    .line 96
.end method
