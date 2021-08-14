.class public final LX/7qF;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1vH;

.field public final synthetic A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/1vH;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qF;->A00:LX/1vH;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qF;->A01:LX/1GX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x112

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7qF;->A00:LX/1vH;

    .line 8
    .line 9
    iget-object v1, v0, LX/1vH;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const-string v0, "suggestion_context"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x243

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "events_connection_first"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7qF;->A01:LX/1GX;

    .line 47
    .line 48
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v0, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
