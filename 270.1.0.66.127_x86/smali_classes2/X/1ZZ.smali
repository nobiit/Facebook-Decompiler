.class public final enum LX/1ZZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1ZZ;

.field public static final enum A01:LX/1ZZ;

.field public static final enum A02:LX/1ZZ;


# instance fields
.field public final luminanceFactor:F

.field public final maxLuminance:F

.field public final minLuminance:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/1ZZ;

    .line 1
    .line 2
    const-string v1, "LIGHT_MODE"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/1ZZ;-><init>(Ljava/lang/String;IFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 16
    .line 17
    new-instance v1, LX/1ZZ;

    .line 18
    .line 19
    const-string v2, "DARK_MODE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const v4, 0x40133333    # 2.3f

    .line 23
    .line 24
    .line 25
    const v5, 0x3fb33333    # 1.4f

    .line 26
    .line 27
    .line 28
    const/high16 v6, 0x40400000    # 3.0f

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/1ZZ;-><init>(Ljava/lang/String;IFFF)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/1ZZ;->A01:LX/1ZZ;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [LX/1ZZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/1ZZ;->A00:[LX/1ZZ;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1ZZ;->luminanceFactor:F

    .line 4
    .line 5
    iput p4, p0, LX/1ZZ;->minLuminance:F

    .line 6
    .line 7
    iput p5, p0, LX/1ZZ;->maxLuminance:F

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ZZ;
    .locals 1

    .line 0
    const-class v0, LX/1ZZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1ZZ;
    .locals 1

    .line 0
    sget-object v0, LX/1ZZ;->A00:[LX/1ZZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ZZ;

    .line 7
    .line 8
    return-object v0
.end method
