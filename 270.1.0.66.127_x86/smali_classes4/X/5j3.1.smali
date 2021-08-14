.class public final enum LX/5j3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5j3;

.field public static final enum A01:LX/5j3;

.field public static final enum A02:LX/5j3;

.field public static final enum A03:LX/5j3;

.field public static final enum A04:LX/5j3;

.field public static final enum A05:LX/5j3;


# instance fields
.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/5j3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v1}, LX/5j3;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/5j3;->A04:LX/5j3;

    .line 9
    .line 10
    new-instance v5, LX/5j3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SELF"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v1}, LX/5j3;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/5j3;->A02:LX/5j3;

    .line 19
    .line 20
    new-instance v4, LX/5j3;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FRIEND"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, LX/5j3;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/5j3;->A01:LX/5j3;

    .line 29
    .line 30
    new-instance v3, LX/5j3;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "SUBSCRIBED_TO"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v1}, LX/5j3;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/5j3;->A03:LX/5j3;

    .line 39
    .line 40
    new-instance v2, LX/5j3;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "UNKNOWN_RELATIONSHIP"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v1}, LX/5j3;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/5j3;->A05:LX/5j3;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v2}, [LX/5j3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5j3;->A00:[LX/5j3;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5j3;->mType:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/5j3;->A02:LX/5j3;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, LX/5j3;->A01:LX/5j3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 17
    .line 18
    if-ne p2, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, LX/5j3;->A03:LX/5j3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, LX/5j3;->A05:LX/5j3;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)LX/5j3;
    .locals 1

    .line 0
    const-class v0, LX/5j3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5j3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5j3;
    .locals 1

    .line 0
    sget-object v0, LX/5j3;->A00:[LX/5j3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5j3;

    .line 7
    .line 8
    return-object v0
.end method
