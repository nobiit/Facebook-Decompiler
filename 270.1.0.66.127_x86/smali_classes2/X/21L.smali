.class public LX/21L;
.super LX/21M;
.source ""


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;

.field public final synthetic A01:LX/21G;


# direct methods
.method public constructor <init>(LX/21G;Ljava/lang/String;Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iput-object p1, p0, LX/21L;->A01:LX/21G;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v6, p7

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LX/21M;-><init>(LX/21G;Ljava/lang/String;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/21L;->A00:Lcom/facebook/content/SecureContextHelper;

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
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 2

    instance-of v0, p0, LX/21K;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/21K;

    iget-object v1, v0, LX/21K;->A00:Lcom/google/common/base/Function;

    iget-object v0, v0, LX/21K;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
