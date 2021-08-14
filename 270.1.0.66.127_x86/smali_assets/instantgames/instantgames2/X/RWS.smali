.class public final LX/RWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RUI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWS;->A00:LX/RUI;

    .line 1
    .line 2
    iput-object p2, p0, LX/RWS;->A01:Ljava/lang/String;

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
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RWS;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    .line 3
    .line 4
    iget-object v2, p0, LX/RWS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 7
    .line 8
    const-string v0, "Failed to fetch context information"

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/RWS;->A00:LX/RUI;

    .line 14
    .line 15
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "challenge_list_whatsapp_row_link_creation_failed"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, v1, p1}, LX/RUu;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
