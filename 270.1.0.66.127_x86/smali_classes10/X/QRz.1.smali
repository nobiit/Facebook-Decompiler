.class public final LX/QRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSa;


# instance fields
.field public final synthetic A00:LX/QRh;


# direct methods
.method public constructor <init>(LX/QRh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRz;->A00:LX/QRh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj5()V
    .locals 0

    return-void
.end method

.method public final Cj6(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3wa;

    .line 1
    .line 2
    iget-object v0, p0, LX/QRz;->A00:LX/QRh;

    .line 3
    .line 4
    iget-object v0, v0, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v1}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/QRz;->A00:LX/QRh;

    .line 33
    .line 34
    iget-object v0, v0, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/QS0;

    .line 41
    .line 42
    sget-object v0, LX/QS8;->A05:LX/QS8;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LX/QS0;->A01(LX/3wb;LX/QS8;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic Cj9(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
