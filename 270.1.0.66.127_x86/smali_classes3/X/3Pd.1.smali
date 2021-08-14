.class public final enum LX/3Pd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/3Pd;

.field public static final enum A01:LX/3Pd;

.field public static final enum A02:LX/3Pd;

.field public static final enum A03:LX/3Pd;

.field public static final enum A04:LX/3Pd;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/3Pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CONTENT_EXPIRED"

    .line 4
    .line 5
    const-string v0, "content_expired"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/3Pd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/3Pd;->A01:LX/3Pd;

    .line 11
    .line 12
    new-instance v6, LX/3Pd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "LOGOUT"

    .line 16
    .line 17
    const-string v0, "logout"

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/3Pd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/3Pd;->A02:LX/3Pd;

    .line 23
    .line 24
    new-instance v5, LX/3Pd;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "RETRIES_EXHAUSTED"

    .line 28
    .line 29
    const-string v0, "retries_exhausted"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/3Pd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/3Pd;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "SERVER_TERMINATED"

    .line 38
    .line 39
    const-string v0, "server_terminated"

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v0}, LX/3Pd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LX/3Pd;->A03:LX/3Pd;

    .line 45
    .line 46
    new-instance v3, LX/3Pd;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v0, 0x68e

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "version_mismatch"

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0}, LX/3Pd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LX/3Pd;->A04:LX/3Pd;

    .line 61
    .line 62
    filled-new-array {v7, v6, v5, v4, v3}, [LX/3Pd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/3Pd;->A00:[LX/3Pd;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Pd;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Pd;
    .locals 1

    .line 0
    const-class v0, LX/3Pd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Pd;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3Pd;
    .locals 1

    .line 0
    sget-object v0, LX/3Pd;->A00:[LX/3Pd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Pd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Pd;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
