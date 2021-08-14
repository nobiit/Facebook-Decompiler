.class public final enum LX/3q6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3q6;

.field public static final enum A01:LX/3q6;

.field public static final enum A02:LX/3q6;

.field public static final enum A03:LX/3q6;


# instance fields
.field public final mOverflowIconSize:LX/2cc;

.field public final mSize:LX/2gL;

.field public final mSizeDip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v1, LX/3q6;

    .line 1
    .line 2
    sget-object v4, LX/2gL;->A01:LX/2gL;

    .line 3
    .line 4
    sget-object v5, LX/2cc;->A02:LX/2cc;

    .line 5
    .line 6
    const/16 v0, 0x2fb

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/3q6;-><init>(Ljava/lang/String;ILX/2gL;LX/2cc;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/3q6;->A01:LX/3q6;

    .line 19
    .line 20
    new-instance v2, LX/3q6;

    .line 21
    .line 22
    sget-object v5, LX/2gL;->A02:LX/2gL;

    .line 23
    .line 24
    sget-object v6, LX/2cc;->A03:LX/2cc;

    .line 25
    .line 26
    const-string v3, "SIZE_32"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/3q6;-><init>(Ljava/lang/String;ILX/2gL;LX/2cc;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/3q6;->A02:LX/3q6;

    .line 35
    .line 36
    new-instance v3, LX/3q6;

    .line 37
    .line 38
    sget-object v6, LX/2gL;->A03:LX/2gL;

    .line 39
    .line 40
    sget-object v7, LX/2cc;->A05:LX/2cc;

    .line 41
    .line 42
    const-string v4, "SIZE_40"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/16 v8, 0x28

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/3q6;-><init>(Ljava/lang/String;ILX/2gL;LX/2cc;I)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/3q6;->A03:LX/3q6;

    .line 51
    .line 52
    filled-new-array {v1, v2, v3}, [LX/3q6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/3q6;->A00:[LX/3q6;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2gL;LX/2cc;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3q6;->mSize:LX/2gL;

    .line 4
    .line 5
    iput-object p4, p0, LX/3q6;->mOverflowIconSize:LX/2cc;

    .line 6
    .line 7
    iput p5, p0, LX/3q6;->mSizeDip:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)LX/3q6;
    .locals 1

    .line 0
    const-class v0, LX/3q6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3q6;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3q6;
    .locals 1

    .line 0
    sget-object v0, LX/3q6;->A00:[LX/3q6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3q6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
