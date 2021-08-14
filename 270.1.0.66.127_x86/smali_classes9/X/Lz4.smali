.class public abstract LX/Lz4;
.super LX/Gx2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gx2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A05(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Lyc;

    if-eqz p2, :cond_2

    const/16 v0, 0x147

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/LyL;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Lyc;->A01:LX/Lyb;

    iget-object v0, v2, LX/Lyb;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Lyb;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v1, v2, LX/Lyb;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/Lyb;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, v3, LX/Lyc;->A02:LX/Fl4;

    invoke-interface {v0}, LX/Fl4;->Ceh()V

    return-void

    :cond_1
    iget-object v1, v2, LX/Lyb;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Lyc;->A01:LX/Lyb;

    iget-object v0, v2, LX/Lyb;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Lyb;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v0, v2, LX/Lyb;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Lyc;->A03:LX/Lym;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Lym;->A05(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lz6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Lz6;

    .line 1
    .line 2
    iget-object v1, p1, LX/Lz6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Lz6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/Lz4;->A05(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
