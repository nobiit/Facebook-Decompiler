.class public final enum LX/KXy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KXy;

.field public static final enum A01:LX/KXy;

.field public static final enum A02:LX/KXy;

.field public static final enum A03:LX/KXy;


# instance fields
.field public mIconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/KXy;

    .line 1
    .line 2
    const v2, 0x7f1707de

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "CONTENT"

    .line 7
    .line 8
    invoke-direct {v3, v0, v1, v2}, LX/KXy;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/KXy;->A01:LX/KXy;

    .line 12
    .line 13
    new-instance v4, LX/KXy;

    .line 14
    .line 15
    const v2, 0x7f1707e2

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x2c9

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v4, v0, v1, v2}, LX/KXy;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/KXy;

    .line 29
    .line 30
    const v2, 0x7f1707e1

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "MESSAGES"

    .line 35
    .line 36
    invoke-direct {v5, v0, v1, v2}, LX/KXy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/KXy;

    .line 40
    .line 41
    const v2, 0x7f1707e3

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "PEOPLE"

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v2}, LX/KXy;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/KXy;->A03:LX/KXy;

    .line 51
    .line 52
    new-instance v7, LX/KXy;

    .line 53
    .line 54
    const v2, 0x7f1707e0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v0, "MEDIA"

    .line 59
    .line 60
    invoke-direct {v7, v0, v1, v2}, LX/KXy;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LX/KXy;

    .line 64
    .line 65
    const v2, 0x7f1707df

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "LISTS"

    .line 70
    .line 71
    invoke-direct {v8, v0, v1, v2}, LX/KXy;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v8, LX/KXy;->A02:LX/KXy;

    .line 75
    .line 76
    filled-new-array/range {v3 .. v8}, [LX/KXy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/KXy;->A00:[LX/KXy;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KXy;->mIconResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KXy;
    .locals 1

    .line 0
    const-class v0, LX/KXy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KXy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KXy;
    .locals 1

    .line 0
    sget-object v0, LX/KXy;->A00:[LX/KXy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KXy;

    .line 7
    .line 8
    return-object v0
.end method
