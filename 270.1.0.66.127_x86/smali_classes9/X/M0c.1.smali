.class public final LX/M0c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/M0c;

.field public static final A02:LX/M0c;

.field public static final A03:LX/M0c;

.field public static final A04:LX/M0c;

.field public static final A05:LX/M0c;

.field public static final A06:LX/M0c;

.field public static final A07:LX/M0c;

.field public static final A08:LX/M0c;

.field public static final A09:[LX/M0c;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v6, LX/M0c;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 5
    .line 6
    .line 7
    sput-object v6, LX/M0c;->A05:LX/M0c;

    .line 8
    .line 9
    new-instance v7, LX/M0c;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 12
    .line 13
    invoke-direct {v7, v0}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 14
    .line 15
    .line 16
    sput-object v7, LX/M0c;->A06:LX/M0c;

    .line 17
    .line 18
    new-instance v2, LX/M0c;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/M0c;->A01:LX/M0c;

    .line 26
    .line 27
    new-instance v8, LX/M0c;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 30
    .line 31
    invoke-direct {v8, v0}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/M0c;->A07:LX/M0c;

    .line 35
    .line 36
    new-instance v4, LX/M0c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v4, v1}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/M0c;->A03:LX/M0c;

    .line 43
    .line 44
    new-instance v5, LX/M0c;

    .line 45
    .line 46
    invoke-direct {v5, v1}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LX/M0c;->A04:LX/M0c;

    .line 50
    .line 51
    new-instance v3, LX/M0c;

    .line 52
    .line 53
    invoke-direct {v3, v1}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, LX/M0c;->A02:LX/M0c;

    .line 57
    .line 58
    new-instance v0, LX/M0c;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/M0c;-><init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/M0c;->A08:LX/M0c;

    .line 64
    .line 65
    filled-new-array/range {v2 .. v8}, [LX/M0c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/M0c;->A09:[LX/M0c;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M0c;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;
    .locals 5

    .line 0
    sget-object v4, LX/M0c;->A09:[LX/M0c;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, v1, LX/M0c;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LX/M0c;->A08:LX/M0c;

    .line 17
    .line 18
    return-object v0
.end method
