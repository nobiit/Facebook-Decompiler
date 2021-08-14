.class public final LX/FNU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lZ;

.field public final A01:LX/2Ge;

.field public final A02:LX/6D2;

.field public final A03:LX/1pe;


# direct methods
.method public constructor <init>(LX/4lZ;LX/2Ge;LX/1pe;LX/6D2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FNU;->A00:LX/4lZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/FNU;->A01:LX/2Ge;

    .line 6
    .line 7
    iput-object p3, p0, LX/FNU;->A03:LX/1pe;

    .line 8
    .line 9
    iput-object p4, p0, LX/FNU;->A02:LX/6D2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FNU;->A02:LX/6D2;

    .line 1
    .line 2
    xor-int/lit8 v2, p2, 0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v8, LX/FNW;

    .line 6
    .line 7
    invoke-direct {v8, p0}, LX/FNW;-><init>(LX/FNU;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "native_newsfeed"

    .line 11
    .line 12
    const-string v5, "pyml_page_like"

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v6, p5

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v8}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p3, v2}, LX/1pe;->A09(ZLcom/fasterxml/jackson/databind/JsonNode;Z)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/FNU;->A01:LX/2Ge;

    .line 29
    .line 30
    sget-object v0, LX/FNV;->A00:LX/FNV;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/FNV;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/FNV;-><init>(LX/2Ge;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/FNV;->A00:LX/FNV;

    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/FNV;->A00:LX/FNV;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
