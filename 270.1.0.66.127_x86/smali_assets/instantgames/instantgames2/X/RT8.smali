.class public final LX/RT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RUa;


# instance fields
.field public final synthetic A00:LX/RYC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RYC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RT8;->A00:LX/RYC;

    .line 1
    .line 2
    iput-object p2, p0, LX/RT8;->A01:Ljava/lang/String;

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
.method public final CD0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RT8;->A00:LX/RYC;

    .line 1
    .line 2
    iget-object v2, v0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/RT8;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CD1()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RT8;->A00:LX/RYC;

    .line 1
    .line 2
    iget-object v3, v0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/RT8;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 9
    .line 10
    const-string v0, "User cancelled"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
