.class public final enum LX/1Zx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Zx;

.field public static final enum A01:LX/1Zx;

.field public static final enum A02:LX/1Zx;

.field public static final enum A03:LX/1Zx;

.field public static final enum A04:LX/1Zx;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/1Zx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "COLUMN"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/1Zx;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/1Zx;->A01:LX/1Zx;

    .line 9
    .line 10
    new-instance v4, LX/1Zx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "COLUMN_REVERSE"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/1Zx;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/1Zx;->A02:LX/1Zx;

    .line 19
    .line 20
    new-instance v3, LX/1Zx;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ROW"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v1}, LX/1Zx;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1Zx;->A03:LX/1Zx;

    .line 29
    .line 30
    new-instance v2, LX/1Zx;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "ROW_REVERSE"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v1}, LX/1Zx;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/1Zx;->A04:LX/1Zx;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [LX/1Zx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1Zx;->A00:[LX/1Zx;

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
    iput p3, p0, LX/1Zx;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/1Zx;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1Zx;->A04:LX/1Zx;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unknown enum value: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    sget-object v0, LX/1Zx;->A03:LX/1Zx;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/1Zx;->A02:LX/1Zx;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, LX/1Zx;->A01:LX/1Zx;

    .line 33
    .line 34
    return-object v0
.end method

.method public static values()[LX/1Zx;
    .locals 1

    .line 0
    sget-object v0, LX/1Zx;->A00:[LX/1Zx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Zx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Zx;->mIntValue:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
