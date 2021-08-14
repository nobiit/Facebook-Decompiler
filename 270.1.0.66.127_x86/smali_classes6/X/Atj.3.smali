.class public final enum LX/Atj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Atj;

.field public static final synthetic A01:[LX/Atj;

.field public static final enum A02:LX/Atj;


# instance fields
.field public final dbValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/Atj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/Atj;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Atj;->A02:LX/Atj;

    .line 9
    .line 10
    new-instance v3, LX/Atj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CONTACT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/Atj;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/Atj;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "NON_CONTACT"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v1}, LX/Atj;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/Atj;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "GROUP"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v1}, LX/Atj;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/Atj;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "PAGE"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, v1}, LX/Atj;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/Atj;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "BOT"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1, v1}, LX/Atj;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/Atj;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "GAME"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1, v1}, LX/Atj;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [LX/Atj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Atj;->A01:[LX/Atj;

    .line 63
    .line 64
    invoke-static {}, LX/Atj;->values()[LX/Atj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Atj;->A00:[LX/Atj;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Atj;->dbValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Atj;
    .locals 1

    .line 0
    const-class v0, LX/Atj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Atj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Atj;
    .locals 1

    .line 0
    sget-object v0, LX/Atj;->A01:[LX/Atj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Atj;

    .line 7
    .line 8
    return-object v0
.end method
