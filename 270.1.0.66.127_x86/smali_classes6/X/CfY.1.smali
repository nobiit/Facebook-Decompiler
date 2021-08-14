.class public final LX/CfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfr;


# instance fields
.field public final synthetic A00:LX/CfZ;


# direct methods
.method public constructor <init>(LX/CfZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfY;->A00:LX/CfZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNG(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CfY;->A00:LX/CfZ;

    .line 9
    .line 10
    iget-object v3, v0, LX/CfZ;->A07:LX/CfW;

    .line 11
    .line 12
    iget-object v2, v0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "select"

    .line 15
    .line 16
    const-string v0, "add_hobbies"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0, v4}, LX/CfW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/CfY;->A00:LX/CfZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/CfZ;->A01:LX/1pT;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v4, p2, v0}, LX/CfL;->A01(LX/1pT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CfY;->A00:LX/CfZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/CfZ;->A04:LX/6bk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CNH(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CfY;->A00:LX/CfZ;

    .line 9
    .line 10
    iget-object v3, v0, LX/CfZ;->A07:LX/CfW;

    .line 11
    .line 12
    iget-object v2, v0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "unselect"

    .line 15
    .line 16
    const-string v0, "add_hobbies"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0, v4}, LX/CfW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/CfY;->A00:LX/CfZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/CfZ;->A01:LX/1pT;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v4, p2, v0}, LX/CfL;->A01(LX/1pT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CfY;->A00:LX/CfZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/CfZ;->A04:LX/6bk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
