.class public final LX/8PP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2h8;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8PP;->A00:LX/2h8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8PP;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/8PP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x850

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/8PP;->A00:LX/2h8;

    .line 27
    .line 28
    iget-object v0, p0, LX/8PP;->A01:LX/1GY;

    .line 29
    .line 30
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "fb://messaging/compose/%s"

    .line 33
    .line 34
    iget-object v0, p0, LX/8PP;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
