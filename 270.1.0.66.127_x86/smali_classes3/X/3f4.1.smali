.class public final enum LX/3f4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3f4;

.field public static final enum A01:LX/3f4;

.field public static final enum A02:LX/3f4;

.field public static final enum A03:LX/3f4;


# instance fields
.field public final mContentType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/3f4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v1, v2, v0}, LX/3f4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/3f4;->A01:LX/3f4;

    .line 15
    .line 16
    new-instance v4, LX/3f4;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "SCHEDULE_POST"

    .line 20
    .line 21
    const/16 v0, 0x35

    .line 22
    .line 23
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/3f4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/3f4;->A03:LX/3f4;

    .line 31
    .line 32
    new-instance v3, LX/3f4;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "SAVE_DRAFT"

    .line 36
    .line 37
    const-string v0, "DRAFT"

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0}, LX/3f4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/3f4;->A02:LX/3f4;

    .line 43
    .line 44
    filled-new-array {v5, v4, v3}, [LX/3f4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/3f4;->A00:[LX/3f4;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    iput-object p3, p0, LX/3f4;->mContentType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3f4;
    .locals 1

    .line 0
    const-class v0, LX/3f4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3f4;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3f4;
    .locals 1

    .line 0
    sget-object v0, LX/3f4;->A00:[LX/3f4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3f4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
