.class public final LX/Lyr;
.super LX/Gwp;
.source ""


# instance fields
.field public final synthetic A00:LX/Lyg;

.field public final synthetic A01:LX/Fl4;

.field public final synthetic A02:LX/Lyv;


# direct methods
.method public constructor <init>(LX/Lyv;LX/Lyg;LX/Fl4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyr;->A02:LX/Lyv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyr;->A00:LX/Lyg;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lyr;->A01:LX/Fl4;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lyr;->A00:LX/Lyg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lyg;->A03:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Lyr;->A00:LX/Lyg;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/Lyg;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Lyr;->A01:LX/Fl4;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
