.class public final enum LX/Jze;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jze;

.field public static final enum A01:LX/Jze;

.field public static final enum A02:LX/Jze;

.field public static final enum A03:LX/Jze;


# instance fields
.field public final logName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Jze;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const-string v0, "facebookMessages"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/Jze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Jze;->A01:LX/Jze;

    .line 11
    .line 12
    new-instance v4, LX/Jze;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "SMS"

    .line 16
    .line 17
    const-string v0, "smsMessages"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Jze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Jze;->A02:LX/Jze;

    .line 23
    .line 24
    new-instance v3, LX/Jze;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v0, 0x9b

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "tincanMessages"

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, LX/Jze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/Jze;->A03:LX/Jze;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3}, [LX/Jze;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Jze;->A00:[LX/Jze;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jze;->logName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jze;
    .locals 1

    .line 0
    const-class v0, LX/Jze;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jze;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Jze;
    .locals 1

    .line 0
    sget-object v0, LX/Jze;->A00:[LX/Jze;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jze;

    .line 7
    .line 8
    return-object v0
.end method
