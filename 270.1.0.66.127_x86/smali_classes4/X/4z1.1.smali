.class public final enum LX/4z1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/4z1;

.field public static final synthetic A01:[LX/4z1;

.field public static final enum A02:LX/4z1;


# instance fields
.field public final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/4z1;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "L"

    .line 5
    .line 6
    invoke-direct {v6, v0, v1, v2}, LX/4z1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/4z1;->A02:LX/4z1;

    .line 10
    .line 11
    new-instance v5, LX/4z1;

    .line 12
    .line 13
    const-string v0, "M"

    .line 14
    .line 15
    invoke-direct {v5, v0, v2, v1}, LX/4z1;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/4z1;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v0, "Q"

    .line 23
    .line 24
    invoke-direct {v4, v0, v2, v3}, LX/4z1;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/4z1;

    .line 28
    .line 29
    const-string v0, "H"

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/4z1;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6, v5, v4, v1}, [LX/4z1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/4z1;->A01:[LX/4z1;

    .line 39
    .line 40
    filled-new-array {v5, v6, v1, v4}, [LX/4z1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4z1;->A00:[LX/4z1;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4z1;->bits:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4z1;
    .locals 1

    .line 0
    const-class v0, LX/4z1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4z1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4z1;
    .locals 1

    .line 0
    sget-object v0, LX/4z1;->A01:[LX/4z1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4z1;

    .line 7
    .line 8
    return-object v0
.end method
