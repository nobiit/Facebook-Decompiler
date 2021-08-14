.class public final LX/DwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dwk;


# direct methods
.method public constructor <init>(LX/Dwk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwC;->A00:LX/Dwk;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/DwC;->A00:LX/Dwk;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dwk;->A03:LX/7VB;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, LX/7VB;->A09:LX/DwB;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v1, v3, LX/DwB;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iput-boolean v0, v3, LX/DwB;->A01:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4H()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/DwB;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-object v1, v3, LX/DwB;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    iget-boolean v1, v3, LX/DwB;->A03:Z

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    iput-boolean v0, v3, LX/DwB;->A03:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/DwC;->A00:LX/Dwk;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
