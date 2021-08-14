.class public final enum LX/DjW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DjW;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/DjW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "MASK_EFFECT"

    .line 4
    .line 5
    const-string v0, "mask_effect"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/DjW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/DjW;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "STICKER"

    .line 14
    .line 15
    const-string v0, "sticker"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/DjW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/DjW;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "FULL_BAKE"

    .line 24
    .line 25
    const-string v0, "full_bake"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/DjW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/DjW;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "HALF_BAKE"

    .line 34
    .line 35
    const-string v0, "half_bake"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/DjW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/DjW;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "FALLBACK"

    .line 44
    .line 45
    const-string v0, "fallback"

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/DjW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/DjW;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "UNSET"

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-direct {v8, v1, v2, v0}, LX/DjW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v3 .. v8}, [LX/DjW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/DjW;->A00:[LX/DjW;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DjW;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DjW;
    .locals 1

    .line 0
    const-class v0, LX/DjW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DjW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DjW;
    .locals 1

    .line 0
    sget-object v0, LX/DjW;->A00:[LX/DjW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DjW;

    .line 7
    .line 8
    return-object v0
.end method
