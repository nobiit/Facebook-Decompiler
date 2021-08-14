.class public final enum LX/LxJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/LxH;


# static fields
.field public static final synthetic A00:[LX/LxJ;


# instance fields
.field public final mStringRes:I

.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/LxJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "ONE"

    .line 5
    .line 6
    invoke-direct {v3, v0, v1, v2}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/LxJ;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "TWO"

    .line 13
    .line 14
    invoke-direct {v4, v0, v2, v1}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/LxJ;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v0, "THREE"

    .line 21
    .line 22
    invoke-direct {v5, v0, v1, v2}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/LxJ;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "FOUR"

    .line 29
    .line 30
    invoke-direct {v6, v0, v2, v1}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LX/LxJ;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v0, "FIVE"

    .line 37
    .line 38
    invoke-direct {v7, v0, v1, v2}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/LxJ;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const-string v0, "SIX"

    .line 45
    .line 46
    invoke-direct {v8, v0, v2, v1}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/LxJ;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const-string v0, "SEVEN"

    .line 53
    .line 54
    invoke-direct {v9, v0, v1, v2}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v10, LX/LxJ;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const-string v0, "EIGHT"

    .line 62
    .line 63
    invoke-direct {v10, v0, v2, v1}, LX/LxJ;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v3 .. v10}, [LX/LxJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/LxJ;->A00:[LX/LxJ;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    const v0, 0x7f10018c

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/LxJ;->mStringRes:I

    .line 7
    .line 8
    iput p3, p0, LX/LxJ;->mValue:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/LxJ;
    .locals 1

    .line 0
    const-class v0, LX/LxJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LxJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/LxJ;
    .locals 1

    .line 0
    sget-object v0, LX/LxJ;->A00:[LX/LxJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LxJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BWu()I
    .locals 1

    .line 0
    iget v0, p0, LX/LxJ;->mStringRes:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bqd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/LxJ;->mValue:I

    .line 1
    .line 2
    return v0
.end method
