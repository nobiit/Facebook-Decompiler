.class public final enum Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;->A03:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "WRONG_PIN"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "NONE"

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "NOT_A_PLACE"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "CHANGE_PIN_LOCATION"

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "REPORT_QUESTION"

    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 65
    .line 66
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "VIEW_PAGE"

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v9, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;->A04:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 75
    .line 76
    filled-new-array/range {v2 .. v9}, [Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;->A00:[Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;->A00:[Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 7
    .line 8
    return-object v0
.end method
