.class public final enum LX/KBo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static final synthetic A00:[LX/KBo;

.field public static final enum A01:LX/KBo;

.field public static final enum A02:LX/KBo;

.field public static final enum A03:LX/KBo;

.field public static final enum A04:LX/KBo;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/KBo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/KBo;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/KBo;->A02:LX/KBo;

    .line 9
    .line 10
    new-instance v4, LX/KBo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PICTURE_IN_PICTURE"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/KBo;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/KBo;->A03:LX/KBo;

    .line 19
    .line 20
    new-instance v3, LX/KBo;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "SIDE_BY_SIDE"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v1}, LX/KBo;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/KBo;->A04:LX/KBo;

    .line 29
    .line 30
    new-instance v2, LX/KBo;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "CUSTOM"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v1}, LX/KBo;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/KBo;->A01:LX/KBo;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [LX/KBo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/KBo;->A00:[LX/KBo;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KBo;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KBo;
    .locals 1

    .line 0
    const-class v0, LX/KBo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KBo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KBo;
    .locals 1

    .line 0
    sget-object v0, LX/KBo;->A00:[LX/KBo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KBo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/KBo;->value:I

    .line 1
    .line 2
    return v0
.end method
