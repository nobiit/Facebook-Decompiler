.class public final LX/RWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWD;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RWD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RWD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/RWD;->A00:LX/RUG;

    .line 1
    .line 2
    iget-object v3, p0, LX/RWD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, v1, LX/RUG;->A00:LX/RUI;

    .line 19
    .line 20
    iget-object v1, v0, LX/RUI;->A0H:LX/7k7;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 23
    .line 24
    invoke-interface {v1, v3, v2, v0}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v2, "Context not found"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
