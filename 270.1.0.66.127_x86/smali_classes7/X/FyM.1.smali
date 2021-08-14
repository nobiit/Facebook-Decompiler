.class public final LX/FyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FyK;


# direct methods
.method public constructor <init>(LX/FyK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyM;->A00:LX/FyK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FyM;->A00:LX/FyK;

    .line 1
    .line 2
    iget-object v0, v2, LX/FyK;->A02:LX/FyJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/FyJ;->A07:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, v2, LX/FyK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v3, 0x3d

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/FyM;->A00:LX/FyK;

    .line 21
    .line 22
    iget-object v0, v2, LX/FyK;->A02:LX/FyJ;

    .line 23
    .line 24
    iget-object v1, v0, LX/FyJ;->A07:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v2, LX/FyK;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/FyM;->A00:LX/FyK;

    .line 36
    .line 37
    invoke-static {v0}, LX/FyK;->A00(LX/FyK;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
