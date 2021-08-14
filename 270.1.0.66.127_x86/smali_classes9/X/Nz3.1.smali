.class public final enum LX/Nz3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Nz3;

.field public static final enum A01:LX/Nz3;

.field public static final enum A02:LX/Nz3;

.field public static final enum A03:LX/Nz3;

.field public static final enum A04:LX/Nz3;


# instance fields
.field public final body:I

.field public final icon:LX/2Yt;

.field public final subscriptionLevel:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/Nz3;

    .line 1
    .line 2
    const v3, 0x7f122189

    .line 3
    .line 4
    .line 5
    const v4, 0x7f122188

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/2Yt;->A3h:LX/2Yt;

    .line 9
    .line 10
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 11
    .line 12
    const-string v1, "ALL_POSTS"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, LX/Nz3;-><init>(Ljava/lang/String;IIILX/2Yt;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Nz3;->A01:LX/Nz3;

    .line 19
    .line 20
    new-instance v1, LX/Nz3;

    .line 21
    .line 22
    const v4, 0x7f12218d

    .line 23
    .line 24
    .line 25
    const v5, 0x7f12218c

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/2Yt;->AEh:LX/2Yt;

    .line 29
    .line 30
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 31
    .line 32
    const-string v2, "HIGHLIGHTS"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct/range {v1 .. v7}, LX/Nz3;-><init>(Ljava/lang/String;IIILX/2Yt;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Nz3;->A03:LX/Nz3;

    .line 39
    .line 40
    new-instance v2, LX/Nz3;

    .line 41
    .line 42
    const v5, 0x7f12218b

    .line 43
    .line 44
    .line 45
    const v6, 0x7f12218a

    .line 46
    .line 47
    .line 48
    sget-object v7, LX/2Yt;->AA0:LX/2Yt;

    .line 49
    .line 50
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 51
    .line 52
    const-string v3, "FRIENDS_POSTS"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct/range {v2 .. v8}, LX/Nz3;-><init>(Ljava/lang/String;IIILX/2Yt;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/Nz3;->A02:LX/Nz3;

    .line 59
    .line 60
    new-instance v3, LX/Nz3;

    .line 61
    .line 62
    const v6, 0x7f122191

    .line 63
    .line 64
    .line 65
    const v7, 0x7f122190

    .line 66
    .line 67
    .line 68
    sget-object v8, LX/2Yt;->A3j:LX/2Yt;

    .line 69
    .line 70
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 71
    .line 72
    const-string v4, "OFF"

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct/range {v3 .. v9}, LX/Nz3;-><init>(Ljava/lang/String;IIILX/2Yt;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/Nz3;->A04:LX/Nz3;

    .line 79
    .line 80
    filled-new-array {v0, v1, v2, v3}, [LX/Nz3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Nz3;->A00:[LX/Nz3;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;IIILX/2Yt;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Nz3;->title:I

    .line 4
    .line 5
    iput p4, p0, LX/Nz3;->body:I

    .line 6
    .line 7
    iput-object p5, p0, LX/Nz3;->icon:LX/2Yt;

    .line 8
    .line 9
    iput-object p6, p0, LX/Nz3;->subscriptionLevel:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
