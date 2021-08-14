.class public final LX/RUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l9;


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUB;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RUB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RUB;->A00:LX/RUG;

    .line 1
    .line 2
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v0, v0, LX/RUI;->A0K:LX/7kE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7kE;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/RUB;->A00:LX/RUG;

    .line 10
    .line 11
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 12
    .line 13
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    .line 14
    .line 15
    iget-object v2, p0, LX/RUB;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 18
    .line 19
    const-string v0, "A network error has occurred"

    .line 20
    .line 21
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/RUB;->A00:LX/RUG;

    .line 25
    .line 26
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 27
    .line 28
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 29
    .line 30
    const-string v1, "native_templates_error"

    .line 31
    .line 32
    const-string v0, "Error rendering NT Generic Dialog"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
