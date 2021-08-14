.class public final LX/E0g;
.super LX/E4Z;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/4BP;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/3xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4BP;LX/3xC;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E0g;->A01:LX/4BP;

    .line 4
    .line 5
    iput-object p3, p0, LX/E0g;->A03:LX/3xC;

    .line 6
    .line 7
    iput-object p4, p0, LX/E0g;->A00:LX/0mI;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/E0g;->A02:Ljava/util/Set;

    .line 15
    .line 16
    return-void
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
.end method

.method public static A00(LX/E0g;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/E0g;->A03:LX/3xC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E32;

    .line 7
    .line 8
    iget-object v0, v0, LX/E32;->A0B:LX/E0j;

    .line 9
    .line 10
    iget-object v0, v0, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E32;

    .line 19
    .line 20
    iget-object v3, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/E32;

    .line 27
    .line 28
    iget-object v0, v0, LX/E32;->A0B:LX/E0j;

    .line 29
    .line 30
    iget-object v4, v0, LX/E0j;->A03:LX/2ue;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v5, LX/1ir;->A0A:LX/1ir;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/E32;

    .line 42
    .line 43
    iget-object v0, v0, LX/E32;->A02:LX/3bG;

    .line 44
    .line 45
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {v1 .. v6}, LX/3xC;->A0i(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/E0g;->A02:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/E32;

    .line 61
    .line 62
    iget-object v0, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
