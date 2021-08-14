.class public final enum LX/J28;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/J28;

.field public static final enum A01:LX/J28;

.field public static final enum A02:LX/J28;

.field public static final enum A03:LX/J28;

.field public static final enum A04:LX/J28;

.field public static final enum A05:LX/J28;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/J28;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CROP"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/J28;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/J28;->A01:LX/J28;

    .line 9
    .line 10
    new-instance v5, LX/J28;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "STICKER"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/J28;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/J28;->A04:LX/J28;

    .line 19
    .line 20
    new-instance v4, LX/J28;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "TEXT"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/J28;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/J28;->A05:LX/J28;

    .line 29
    .line 30
    new-instance v3, LX/J28;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "DOODLE"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LX/J28;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/J28;->A02:LX/J28;

    .line 39
    .line 40
    new-instance v2, LX/J28;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x120

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, v1}, LX/J28;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/J28;->A03:LX/J28;

    .line 53
    .line 54
    filled-new-array {v6, v5, v4, v3, v2}, [LX/J28;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/J28;->A00:[LX/J28;

    .line 59
    .line 60
    return-void
    .line 61
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/J28;
    .locals 1

    .line 0
    const-class v0, LX/J28;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J28;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/J28;
    .locals 1

    .line 0
    sget-object v0, LX/J28;->A00:[LX/J28;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/J28;

    .line 7
    .line 8
    return-object v0
.end method
