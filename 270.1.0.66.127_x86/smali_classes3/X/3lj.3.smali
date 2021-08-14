.class public final enum LX/3lj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3lj;

.field public static final enum A01:LX/3lj;

.field public static final enum A02:LX/3lj;

.field public static final enum A03:LX/3lj;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/3lj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FROM_STREAM"

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v6, v1, v2, v0}, LX/3lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LX/3lj;->A03:LX/3lj;

    .line 15
    .line 16
    new-instance v5, LX/3lj;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "FROM_CACHE"

    .line 20
    .line 21
    const-string v0, "from_cache"

    .line 22
    .line 23
    invoke-direct {v5, v1, v2, v0}, LX/3lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/3lj;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "FROM_LOCAL_STORAGE"

    .line 30
    .line 31
    const-string v0, "local_storage"

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v0}, LX/3lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/3lj;->A01:LX/3lj;

    .line 37
    .line 38
    new-instance v3, LX/3lj;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "FROM_SAVED_OFFLINE_LOCAL_FILE"

    .line 42
    .line 43
    const-string v0, "saved_offline_local_storage"

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v0}, LX/3lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/3lj;->A02:LX/3lj;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3}, [LX/3lj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3lj;->A00:[LX/3lj;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3lj;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3lj;
    .locals 1

    .line 0
    const-class v0, LX/3lj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lj;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3lj;
    .locals 1

    .line 0
    sget-object v0, LX/3lj;->A00:[LX/3lj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3lj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
