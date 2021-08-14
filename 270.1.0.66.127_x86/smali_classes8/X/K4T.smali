.class public final LX/K4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/K4s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4T;->A00:LX/K4s;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4T;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Jg7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const v2, 0xe517

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/K4T;->A00:LX/K4s;

    .line 13
    .line 14
    iget-object v0, v1, LX/K4s;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/K4a;

    .line 21
    .line 22
    iget-object v3, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 23
    .line 24
    iget-object v4, v1, LX/K4s;->A0U:LX/K4b;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    iget-object v0, v1, LX/K4s;->A0Q:LX/Jfv;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Jfv;->BA0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, LX/K4T;->A00:LX/K4s;

    .line 35
    .line 36
    iget-object v8, v0, LX/K4s;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, LX/K4W;->A00(LX/K4a;Ljava/lang/Object;LX/K4b;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/K4T;->A00:LX/K4s;

    .line 42
    .line 43
    iget-object v1, v0, LX/K4s;->A0W:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p0, LX/K4T;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4T;->A00:LX/K4s;

    .line 1
    .line 2
    iget-object v1, v0, LX/K4s;->A0W:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/K4T;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
