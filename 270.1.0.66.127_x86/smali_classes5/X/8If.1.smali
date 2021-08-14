.class public final enum LX/8If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Ig;


# static fields
.field public static final synthetic A00:[LX/8If;

.field public static final enum A01:LX/8If;

.field public static final enum A02:LX/8If;

.field public static final enum A03:LX/8If;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/8If;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DBL_UPDATE_ACCOUNT"

    .line 4
    .line 5
    const/16 v0, 0x393

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v1, v2, v0}, LX/8If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/8If;->A03:LX/8If;

    .line 15
    .line 16
    new-instance v4, LX/8If;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "DBL_REMOVE_ACCOUNT"

    .line 20
    .line 21
    const/16 v0, 0x38c

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/8If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/8If;->A01:LX/8If;

    .line 31
    .line 32
    new-instance v3, LX/8If;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "DBL_SAVE_ACCOUNT"

    .line 36
    .line 37
    const/16 v0, 0x38d

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v1, v2, v0}, LX/8If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/8If;->A02:LX/8If;

    .line 47
    .line 48
    filled-new-array {v5, v4, v3}, [LX/8If;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/8If;->A00:[LX/8If;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8If;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8If;
    .locals 1

    .line 0
    const-class v0, LX/8If;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8If;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8If;
    .locals 1

    .line 0
    sget-object v0, LX/8If;->A00:[LX/8If;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8If;

    .line 7
    .line 8
    return-object v0
.end method
