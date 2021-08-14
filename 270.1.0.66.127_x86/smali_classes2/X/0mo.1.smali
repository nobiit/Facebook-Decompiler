.class public final enum LX/0mo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0mo;

.field public static final enum A01:LX/0mo;

.field public static final enum A02:LX/0mo;

.field public static final enum A03:LX/0mo;

.field public static final enum A04:LX/0mo;

.field public static final enum A05:LX/0mo;

.field public static final enum A06:LX/0mo;

.field public static final enum A07:LX/0mo;


# instance fields
.field public final mAndroidThreadPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/0mo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "REALTIME_DO_NOT_USE"

    .line 4
    .line 5
    const/4 v0, -0x8

    .line 6
    invoke-direct {v4, v1, v2, v0}, LX/0mo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/0mo;->A06:LX/0mo;

    .line 10
    .line 11
    new-instance v5, LX/0mo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "BLOCKING_UI"

    .line 15
    .line 16
    const/4 v0, -0x7

    .line 17
    invoke-direct {v5, v1, v2, v0}, LX/0mo;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/0mo;->A02:LX/0mo;

    .line 21
    .line 22
    new-instance v6, LX/0mo;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v0, "URGENT"

    .line 27
    .line 28
    invoke-direct {v6, v0, v1, v3}, LX/0mo;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v6, LX/0mo;->A07:LX/0mo;

    .line 32
    .line 33
    new-instance v7, LX/0mo;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "IMPORTANT"

    .line 37
    .line 38
    invoke-direct {v7, v0, v1, v3}, LX/0mo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LX/0mo;->A04:LX/0mo;

    .line 42
    .line 43
    new-instance v8, LX/0mo;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const-string v1, "FOREGROUND"

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-direct {v8, v1, v2, v0}, LX/0mo;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LX/0mo;->A03:LX/0mo;

    .line 54
    .line 55
    new-instance v9, LX/0mo;

    .line 56
    .line 57
    const-string v1, "NORMAL"

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {v9, v1, v3, v0}, LX/0mo;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX/0mo;->A05:LX/0mo;

    .line 65
    .line 66
    new-instance v10, LX/0mo;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "BACKGROUND"

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-direct {v10, v1, v2, v0}, LX/0mo;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/0mo;->A01:LX/0mo;

    .line 77
    .line 78
    filled-new-array/range {v4 .. v10}, [LX/0mo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/0mo;->A00:[LX/0mo;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0mo;->mAndroidThreadPriority:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/0mo;
    .locals 9

    .line 0
    invoke-static {}, LX/0mo;->values()[LX/0mo;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    array-length v7, v8

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v4, v6

    .line 8
    :goto_0
    if-ge v5, v7, :cond_4

    .line 9
    .line 10
    aget-object v3, v8, v5

    .line 11
    .line 12
    iget v2, v3, LX/0mo;->mAndroidThreadPriority:I

    .line 13
    .line 14
    if-lt v2, p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget v0, v6, LX/0mo;->mAndroidThreadPriority:I

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v0, v4, LX/0mo;->mAndroidThreadPriority:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-nez v6, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_6
    return-object v6
    .line 53
    .line 54
.end method

.method public static valueOf(Ljava/lang/String;)LX/0mo;
    .locals 1

    .line 0
    const-class v0, LX/0mo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0mo;
    .locals 1

    .line 0
    sget-object v0, LX/0mo;->A00:[LX/0mo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0mo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/0mo;->mAndroidThreadPriority:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
