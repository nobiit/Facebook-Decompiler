.class public final LX/C3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:LX/C3S;


# direct methods
.method public constructor <init>(LX/C3S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3T;->A00:LX/C3S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const v2, 0xa401

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C3T;->A00:LX/C3S;

    .line 4
    .line 5
    iget-object v1, v0, LX/C3S;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/C3X;

    .line 13
    .line 14
    const/16 v1, 0x63df

    .line 15
    .line 16
    iget-object v2, v3, LX/C3X;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3pr;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "banner_text_token_tos"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    const v0, 0xa1f7

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ArM;

    .line 51
    .line 52
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "banner_text_token_tos"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
.end method
