.class public final LX/Lye;
.super LX/Gwp;
.source ""


# instance fields
.field public final synthetic A00:LX/Fl4;

.field public final synthetic A01:LX/Lyf;

.field public final synthetic A02:LX/Lyv;


# direct methods
.method public constructor <init>(LX/Lyv;LX/Lyf;LX/Fl4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lye;->A02:LX/Lyv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lye;->A01:LX/Lyf;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lye;->A00:LX/Fl4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Gwp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Lye;->A01:LX/Lyf;

    .line 3
    .line 4
    iget-object v0, v4, LX/Lyf;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/Lyf;->A09:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x104

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, LX/Lyf;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v4, LX/Lyf;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/Lyf;->A0A:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/Lyf;->A08:Ljava/util/Map;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, LX/Lyf;->A00(LX/Lyf;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/Lye;->A00:LX/Fl4;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A08(LX/1CS;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4b(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
