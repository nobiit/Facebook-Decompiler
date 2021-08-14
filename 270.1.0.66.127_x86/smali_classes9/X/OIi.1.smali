.class public final LX/OIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.subscriptions.bladerunner.BRConnectionQualityAmendment$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/OIj;


# direct methods
.method public constructor <init>(LX/OIj;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIi;->A01:LX/OIj;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIi;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/OIi;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x1a4

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/12f;

    .line 13
    .line 14
    iget-object v0, p0, LX/OIi;->A01:LX/OIj;

    .line 15
    .line 16
    iget-object v0, v0, LX/OIj;->A00:LX/OIk;

    .line 17
    .line 18
    iget-object v0, v0, LX/OIk;->A03:LX/27Q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/27Q;->A00:LX/28L;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, LX/28L;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/19q;->_deserializationConfig:LX/1Ao;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Ao;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "connection_quality"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    :try_start_0
    const/16 v1, 0x2601

    .line 61
    .line 62
    iget-object v0, p0, LX/OIi;->A01:LX/OIj;

    .line 63
    .line 64
    iget-object v0, v0, LX/OIj;->A00:LX/OIk;

    .line 65
    .line 66
    iget-object v0, v0, LX/OIk;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/facebook/bladerunner/BladeRunner;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/bladerunner/BladeRunner;->A06(J[B)V
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
    .line 90
    .line 91
.end method
