.class public final enum LX/3zX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3zX;

.field public static final enum A01:LX/3zX;

.field public static final enum A02:LX/3zX;

.field public static final enum A03:LX/3zX;

.field public static final enum A04:LX/3zX;

.field public static final enum A05:LX/3zX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/3zX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "EVERYONE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/3zX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/3zX;->A03:LX/3zX;

    .line 9
    .line 10
    new-instance v5, LX/3zX;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ALL_FRIENDS"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/3zX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/3zX;->A01:LX/3zX;

    .line 19
    .line 20
    new-instance v4, LX/3zX;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0, v1}, LX/3zX;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/3zX;->A04:LX/3zX;

    .line 33
    .line 34
    new-instance v3, LX/3zX;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "CUSTOM"

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, LX/3zX;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/3zX;->A02:LX/3zX;

    .line 43
    .line 44
    new-instance v2, LX/3zX;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "SELF"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, LX/3zX;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/3zX;->A05:LX/3zX;

    .line 53
    .line 54
    filled-new-array {v6, v5, v4, v3, v2}, [LX/3zX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/3zX;->A00:[LX/3zX;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3zX;
    .locals 1

    .line 0
    const-class v0, LX/3zX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3zX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/3zX;
    .locals 1

    .line 0
    sget-object v0, LX/3zX;->A00:[LX/3zX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3zX;

    .line 7
    .line 8
    return-object v0
.end method
