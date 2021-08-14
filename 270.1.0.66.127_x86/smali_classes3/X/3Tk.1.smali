.class public final enum LX/3Tk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3Tk;

.field public static final enum A01:LX/3Tk;

.field public static final enum A02:LX/3Tk;

.field public static final enum A03:LX/3Tk;

.field public static final enum A04:LX/3Tk;


# instance fields
.field public mFlag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/3Tk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "UP"

    .line 5
    .line 6
    invoke-direct {v6, v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/3Tk;->A04:LX/3Tk;

    .line 10
    .line 11
    new-instance v5, LX/3Tk;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "DOWN"

    .line 15
    .line 16
    invoke-direct {v5, v0, v1, v2}, LX/3Tk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/3Tk;->A01:LX/3Tk;

    .line 20
    .line 21
    new-instance v4, LX/3Tk;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "LEFT"

    .line 25
    .line 26
    invoke-direct {v4, v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/3Tk;->A02:LX/3Tk;

    .line 30
    .line 31
    new-instance v3, LX/3Tk;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v1, "RIGHT"

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0}, LX/3Tk;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LX/3Tk;->A03:LX/3Tk;

    .line 42
    .line 43
    filled-new-array {v6, v5, v4, v3}, [LX/3Tk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/3Tk;->A00:[LX/3Tk;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Tk;->mFlag:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Tk;
    .locals 1

    .line 0
    const-class v0, LX/3Tk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Tk;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3Tk;
    .locals 1

    .line 0
    sget-object v0, LX/3Tk;->A00:[LX/3Tk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Tk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3Tk;->A03:LX/3Tk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3Tk;->A01:LX/3Tk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/3Tk;->mFlag:I

    .line 1
    .line 2
    and-int/2addr p1, v1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method
