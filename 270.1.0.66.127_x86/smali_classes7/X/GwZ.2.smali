.class public final LX/GwZ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwa;

.field public final synthetic A01:LX/Gwd;


# direct methods
.method public constructor <init>(LX/Gwd;LX/Gwa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwZ;->A01:LX/Gwd;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwZ;->A00:LX/Gwa;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/GwZ;->A00:LX/Gwa;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/Gwa;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GwZ;->A00:LX/Gwa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/Gwa;->A08:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/Gwa;->A04:LX/GwY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GwY;->A2E()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/Gwa;->A0D:LX/Gwl;

    .line 11
    .line 12
    iget-object v2, v4, LX/Gwa;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xc7d

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "reviews_feed"

    .line 21
    .line 22
    invoke-static {v3, v1, v0, v2}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/Gwa;->A0H:LX/22B;

    .line 26
    .line 27
    new-instance v1, LX/388;

    .line 28
    .line 29
    const v0, 0x7f1236db

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 36
    .line 37
    .line 38
    return-void
.end method
