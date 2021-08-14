.class public final LX/3at;
.super LX/3as;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.protocol.methods.ZeroOptinMethod"


# instance fields
.field public final A00:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3as;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3at;->A00:LX/19q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/zero/protocol/params/ZeroOptinParams;

    .line 1
    .line 2
    invoke-static {p1}, LX/3as;->A00(Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/zero/protocol/params/ZeroOptinParams;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "enc_phone"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3Z2;

    .line 19
    .line 20
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v1, "zeroOptin"

    .line 23
    .line 24
    const-string v2, "GET"

    .line 25
    .line 26
    const-string v3, "method/mobile.zeroOptin"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, LX/3at;->A00:LX/19q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->DSJ()LX/2T4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/3at;->A00:LX/19q;

    .line 14
    .line 15
    iget-object v1, v0, LX/19q;->_typeFactory:LX/1AM;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, LX/19q;->A0R(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
