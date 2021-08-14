.class public final enum LX/MHp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MHp;

.field public static final enum A01:LX/MHp;


# instance fields
.field public final mTextStringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/MHp;

    .line 1
    .line 2
    const v2, 0x7f123058

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "INITED"

    .line 7
    .line 8
    invoke-direct {v7, v0, v1, v2}, LX/MHp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/MHp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "PENDING"

    .line 15
    .line 16
    invoke-direct {v6, v0, v1, v2}, LX/MHp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/MHp;

    .line 20
    .line 21
    const v2, 0x7f120b14

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "COMPLETED"

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2}, LX/MHp;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/MHp;

    .line 31
    .line 32
    const v2, 0x7f120929

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "CANCELED"

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2}, LX/MHp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/MHp;

    .line 42
    .line 43
    const v2, 0x7f123058

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "UNKNOWN"

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, LX/MHp;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/MHp;->A01:LX/MHp;

    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v3}, [LX/MHp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/MHp;->A00:[LX/MHp;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MHp;->mTextStringId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/MHp;
    .locals 1

    .line 0
    const-class v0, LX/MHp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MHp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MHp;
    .locals 1

    .line 0
    sget-object v0, LX/MHp;->A00:[LX/MHp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MHp;

    .line 7
    .line 8
    return-object v0
.end method
