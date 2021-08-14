.class public final LX/Lyd;
.super LX/Gwp;
.source ""


# instance fields
.field public final synthetic A00:LX/Lyb;

.field public final synthetic A01:LX/Fl4;

.field public final synthetic A02:LX/Lym;

.field public final synthetic A03:LX/Lyv;


# direct methods
.method public constructor <init>(LX/Lyv;LX/Lyb;LX/Lym;LX/Fl4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyd;->A03:LX/Lyv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyd;->A00:LX/Lyb;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lyd;->A02:LX/Lym;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lyd;->A01:LX/Fl4;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Gwp;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Lyd;->A00:LX/Lyb;

    .line 3
    .line 4
    iget-object v0, v2, LX/Lyb;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/Lyb;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, v2, LX/Lyb;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Lyd;->A02:LX/Lym;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/Lym;->A05(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Lyd;->A01:LX/Fl4;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
