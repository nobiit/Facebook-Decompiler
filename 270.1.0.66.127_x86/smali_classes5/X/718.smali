.class public final LX/718;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x4c9

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/718;->A00:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;->A02:Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;

    .line 7
    .line 8
    invoke-static {v0}, LX/718;->A00(Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
