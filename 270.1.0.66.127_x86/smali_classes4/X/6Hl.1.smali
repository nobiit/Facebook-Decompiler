.class public final enum LX/6Hl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/6Hl;

.field public static final enum A01:LX/6Hl;

.field public static final enum A02:LX/6Hl;

.field public static final enum A03:LX/6Hl;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/6Hl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "COMMUNITY_VIEW"

    .line 4
    .line 5
    const-string v0, "community_view"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/6Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/6Hl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "CV_COUNT"

    .line 14
    .line 15
    const/16 v0, 0x381

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v5, v1, v2, v0}, LX/6Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/6Hl;->A01:LX/6Hl;

    .line 25
    .line 26
    new-instance v4, LX/6Hl;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "OTHERS"

    .line 30
    .line 31
    const-string v0, "others"

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v0}, LX/6Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/6Hl;->A02:LX/6Hl;

    .line 37
    .line 38
    new-instance v3, LX/6Hl;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "UNKNOWN"

    .line 42
    .line 43
    const-string v0, "unknown"

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v0}, LX/6Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/6Hl;->A03:LX/6Hl;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3}, [LX/6Hl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/6Hl;->A00:[LX/6Hl;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Hl;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Hl;
    .locals 1

    .line 0
    const-class v0, LX/6Hl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Hl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6Hl;
    .locals 1

    .line 0
    sget-object v0, LX/6Hl;->A00:[LX/6Hl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Hl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hl;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
