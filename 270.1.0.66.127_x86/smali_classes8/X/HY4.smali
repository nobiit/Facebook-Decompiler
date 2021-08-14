.class public final LX/HY4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/HY4;


# instance fields
.field public A00:LX/6YC;


# direct methods
.method public constructor <init>(LX/6YC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HY4;->A00:LX/6YC;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/760;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A06:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    return v0
.end method
