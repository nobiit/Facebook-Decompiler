.class public final enum LX/6Wb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6Wb;

.field public static final enum A01:LX/6Wb;

.field public static final enum A02:LX/6Wb;

.field public static final enum A03:LX/6Wb;

.field public static final enum A04:LX/6Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/6Wb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v1}, LX/6Wb;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/6Wb;->A03:LX/6Wb;

    .line 13
    .line 14
    new-instance v4, LX/6Wb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "STARTED"

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, LX/6Wb;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/6Wb;->A04:LX/6Wb;

    .line 23
    .line 24
    new-instance v3, LX/6Wb;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "COMPLETED"

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, LX/6Wb;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/6Wb;->A01:LX/6Wb;

    .line 33
    .line 34
    new-instance v2, LX/6Wb;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v0, 0x147

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0, v1}, LX/6Wb;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/6Wb;->A02:LX/6Wb;

    .line 47
    .line 48
    filled-new-array {v5, v4, v3, v2}, [LX/6Wb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/6Wb;->A00:[LX/6Wb;

    .line 53
    .line 54
    return-void
    .line 55
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

.method public static valueOf(Ljava/lang/String;)LX/6Wb;
    .locals 1

    .line 0
    const-class v0, LX/6Wb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Wb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6Wb;
    .locals 1

    .line 0
    sget-object v0, LX/6Wb;->A00:[LX/6Wb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Wb;

    .line 7
    .line 8
    return-object v0
.end method
