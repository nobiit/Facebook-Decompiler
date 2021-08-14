.class public final LX/Gh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gh8;


# direct methods
.method public constructor <init>(LX/Gh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gh9;->A00:LX/Gh8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gh9;->A00:LX/Gh8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gh8;->A01:LX/GeI;

    .line 3
    .line 4
    iget-object v0, v0, LX/GeI;->A00:LX/3kp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gh9;->A00:LX/Gh8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Gh8;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/Gh9;->A00:LX/Gh8;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gh8;->A01:LX/GeI;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/GeI;->A02(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, LX/Gh8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
.end method
