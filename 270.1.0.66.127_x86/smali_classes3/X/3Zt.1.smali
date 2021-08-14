.class public final LX/3Zt;
.super LX/3as;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.protocol.methods.ZeroUpdateStatusMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3as;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/zero/protocol/params/ZeroUpdateStatusParams;

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
    iget-object v1, p1, Lcom/facebook/zero/protocol/params/ZeroUpdateStatusParams;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "status_to_update"

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
    const-string v1, "zeroUpdateStatus"

    .line 23
    .line 24
    const-string v2, "GET"

    .line 25
    .line 26
    const-string v3, "method/mobile.zeroUpdateStatus"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p2
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method
