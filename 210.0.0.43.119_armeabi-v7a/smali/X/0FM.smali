.class public final enum LX/0FM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0FM;

.field public static final enum C:LX/0FM;

.field public static final enum D:LX/0FM;

.field public static final enum E:LX/0FM;

.field public static final enum F:LX/0FM;

.field public static final enum G:LX/0FM;

.field public static final enum H:LX/0FM;

.field public static final enum I:LX/0FM;

.field public static final enum J:LX/0FM;

.field public static final enum K:LX/0FM;

.field private static final L:Ljava/util/Map;


# instance fields
.field private final mHasReturn:Z

.field private final mOperationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 33003
    new-instance v1, LX/0FM;

    const-string v0, "GET_PREF_BASED_CONFIG"

    invoke-direct {v1, v0, v5, v5, v8}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LX/0FM;->F:LX/0FM;

    .line 33004
    new-instance v1, LX/0FM;

    const-string v0, "SET_PREF_BASED_CONFIG"

    invoke-direct {v1, v0, v8, v8, v5}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LX/0FM;->J:LX/0FM;

    .line 33005
    new-instance v1, LX/0FM;

    const-string v0, "GET_APPS_STATISTICS"

    invoke-direct {v1, v0, v7, v7, v8}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LX/0FM;->D:LX/0FM;

    .line 33006
    new-instance v1, LX/0FM;

    const-string v0, "GET_ANALYTICS_CONFIG"

    invoke-direct {v1, v0, v6, v6, v8}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LX/0FM;->C:LX/0FM;

    .line 33007
    new-instance v1, LX/0FM;

    const-string v0, "SET_ANALYTICS_CONFIG"

    invoke-direct {v1, v0, v4, v4, v5}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LX/0FM;->I:LX/0FM;

    .line 33008
    new-instance v3, LX/0FM;

    const-string v2, "GET_FLYTRAP_REPORT"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0, v8}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LX/0FM;->E:LX/0FM;

    .line 33009
    new-instance v3, LX/0FM;

    const-string v2, "GET_PREF_IDS"

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0, v8}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LX/0FM;->G:LX/0FM;

    .line 33010
    new-instance v3, LX/0FM;

    const-string v2, "SET_PREF_IDS"

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0, v5}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LX/0FM;->K:LX/0FM;

    .line 33011
    new-instance v3, LX/0FM;

    const-string v2, "NOT_EXIST"

    const/16 v1, 0x8

    const v0, 0x7fffffff

    invoke-direct {v3, v2, v1, v0, v5}, LX/0FM;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LX/0FM;->H:LX/0FM;

    .line 33012
    const/16 v0, 0x9

    new-array v2, v0, [LX/0FM;

    sget-object v0, LX/0FM;->F:LX/0FM;

    aput-object v0, v2, v5

    sget-object v0, LX/0FM;->J:LX/0FM;

    aput-object v0, v2, v8

    sget-object v0, LX/0FM;->D:LX/0FM;

    aput-object v0, v2, v7

    sget-object v0, LX/0FM;->C:LX/0FM;

    aput-object v0, v2, v6

    sget-object v0, LX/0FM;->I:LX/0FM;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, LX/0FM;->E:LX/0FM;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0FM;->G:LX/0FM;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0FM;->K:LX/0FM;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0FM;->H:LX/0FM;

    aput-object v0, v2, v1

    sput-object v2, LX/0FM;->B:[LX/0FM;

    .line 33013
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0FM;->L:Ljava/util/Map;

    .line 33014
    invoke-static {}, LX/0FM;->values()[LX/0FM;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/0FM;->L:Ljava/util/Map;

    iget v0, v2, LX/0FM;->mOperationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 33015
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33016
    iput p3, p0, LX/0FM;->mOperationType:I

    .line 33017
    iput-boolean p4, p0, LX/0FM;->mHasReturn:Z

    return-void
.end method

.method public static B(I)LX/0FM;
    .locals 2

    .line 33018
    sget-object v1, LX/0FM;->L:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FM;

    .line 33019
    if-nez v0, :cond_0

    sget-object v0, LX/0FM;->H:LX/0FM;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FM;
    .locals 1

    .line 33020
    const-class v0, LX/0FM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FM;

    return-object v0
.end method

.method public static values()[LX/0FM;
    .locals 1

    .line 33021
    sget-object v0, LX/0FM;->B:[LX/0FM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FM;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 33022
    iget-boolean v0, p0, LX/0FM;->mHasReturn:Z

    return v0
.end method

.method public final B()I
    .locals 1

    .line 33023
    iget v0, p0, LX/0FM;->mOperationType:I

    return v0
.end method
