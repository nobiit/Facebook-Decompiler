.class public final LX/D5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLConnectionStyle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/D5H;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, LX/D5H;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LX/D5H;->A00:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)LX/D5H;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7oL;->A09(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "viewer_watch_status"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/D4w;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "viewer_guest_status"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A08()LX/7oL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/D5H;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, LX/D5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLConnectionStyle;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
