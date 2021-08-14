.class public final LX/RSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RZz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RZz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSX;->A00:LX/RZz;

    .line 1
    .line 2
    iput-object p2, p0, LX/RSX;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/RSX;->A00:LX/RZz;

    .line 1
    .line 2
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 3
    .line 4
    sget-object v1, LX/LIH;->A08:LX/LIH;

    .line 5
    .line 6
    invoke-static {p1}, LX/4z2;->A05(Ljava/lang/Throwable;)LX/1RF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/RSX;->A00:LX/RZz;

    .line 14
    .line 15
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 16
    .line 17
    iget-object v3, p0, LX/RSX;->A01:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 20
    .line 21
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "Could not consume purchase"

    .line 24
    .line 25
    invoke-interface {v4, v3, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
