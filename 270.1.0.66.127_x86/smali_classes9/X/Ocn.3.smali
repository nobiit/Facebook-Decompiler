.class public final enum LX/Ocn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ocn;

.field public static final enum A01:LX/Ocn;

.field public static final enum A02:LX/Ocn;

.field public static final enum A03:LX/Ocn;

.field public static final enum A04:LX/Ocn;

.field public static final enum A05:LX/Ocn;


# instance fields
.field public final color:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/Ocn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CUSTOM"

    .line 4
    .line 5
    const/high16 v0, -0x10000

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/Ocn;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/Ocn;->A01:LX/Ocn;

    .line 11
    .line 12
    new-instance v6, LX/Ocn;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "FBUI"

    .line 16
    .line 17
    const v0, -0xffff01

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v1, v2, v0}, LX/Ocn;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/Ocn;->A02:LX/Ocn;

    .line 24
    .line 25
    new-instance v5, LX/Ocn;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "FIG"

    .line 29
    .line 30
    const/16 v0, -0x100

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v0}, LX/Ocn;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/Ocn;->A04:LX/Ocn;

    .line 36
    .line 37
    new-instance v4, LX/Ocn;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v1, "FDS"

    .line 41
    .line 42
    const v0, -0xff0100

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v1, v2, v0}, LX/Ocn;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/Ocn;->A03:LX/Ocn;

    .line 49
    .line 50
    new-instance v3, LX/Ocn;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "GEO"

    .line 54
    .line 55
    const v0, -0xff01

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v0}, LX/Ocn;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v3, LX/Ocn;->A05:LX/Ocn;

    .line 62
    .line 63
    filled-new-array {v7, v6, v5, v4, v3}, [LX/Ocn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Ocn;->A00:[LX/Ocn;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ocn;->color:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ocn;
    .locals 1

    const-class v0, LX/Ocn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ocn;

    return-object v0
.end method

.method public static values()[LX/Ocn;
    .locals 1

    sget-object v0, LX/Ocn;->A00:[LX/Ocn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ocn;

    return-object v0
.end method
