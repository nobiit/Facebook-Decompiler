.class public final enum LX/0mn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0mn;

.field public static final enum A01:LX/0mn;

.field public static final enum A02:LX/0mn;

.field public static final enum A03:LX/0mn;

.field public static final enum A04:LX/0mn;

.field public static final enum A05:LX/0mn;

.field public static final enum A06:LX/0mn;

.field public static final enum A07:LX/0mn;


# instance fields
.field public final mAndroidThreadPriority:I

.field public final mThreadPriority:LX/0mo;

.field public final mToken:C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/0mn;

    .line 1
    .line 2
    sget-object v3, LX/0mo;->A01:LX/0mo;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "BACKGROUND"

    .line 6
    .line 7
    const/16 v0, 0x42

    .line 8
    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, LX/0mn;-><init>(Ljava/lang/String;ICLX/0mo;)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/0mn;->A01:LX/0mn;

    .line 13
    .line 14
    new-instance v5, LX/0mn;

    .line 15
    .line 16
    sget-object v3, LX/0mo;->A05:LX/0mo;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "NORMAL"

    .line 20
    .line 21
    const/16 v0, 0x4e

    .line 22
    .line 23
    invoke-direct {v5, v1, v2, v0, v3}, LX/0mn;-><init>(Ljava/lang/String;ICLX/0mo;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/0mn;->A05:LX/0mn;

    .line 27
    .line 28
    new-instance v6, LX/0mn;

    .line 29
    .line 30
    sget-object v3, LX/0mo;->A03:LX/0mo;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "FOREGROUND"

    .line 34
    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0, v3}, LX/0mn;-><init>(Ljava/lang/String;ICLX/0mo;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/0mn;->A03:LX/0mn;

    .line 41
    .line 42
    new-instance v7, LX/0mn;

    .line 43
    .line 44
    sget-object v3, LX/0mo;->A04:LX/0mo;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "IMPORTANT"

    .line 48
    .line 49
    const/16 v0, 0x4f

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0, v3}, LX/0mn;-><init>(Ljava/lang/String;ICLX/0mo;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/0mn;->A04:LX/0mn;

    .line 55
    .line 56
    new-instance v8, LX/0mn;

    .line 57
    .line 58
    sget-object v3, LX/0mo;->A07:LX/0mo;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v1, "URGENT"

    .line 62
    .line 63
    const/16 v0, 0x55

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0, v3}, LX/0mn;-><init>(Ljava/lang/String;ICLX/0mo;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/0mn;->A07:LX/0mn;

    .line 69
    .line 70
    new-instance v9, LX/0mn;

    .line 71
    .line 72
    invoke-direct {v9}, LX/0mn;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v9, LX/0mn;->A06:LX/0mn;

    .line 76
    .line 77
    new-instance v10, LX/0mn;

    .line 78
    .line 79
    sget-object v3, LX/0mo;->A02:LX/0mo;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    const-string v1, "BLOCKING_UI"

    .line 83
    .line 84
    const/16 v0, 0x58

    .line 85
    .line 86
    invoke-direct {v10, v1, v2, v0, v3}, LX/0mn;-><init>(Ljava/lang/String;ICLX/0mo;)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/0mn;->A02:LX/0mn;

    .line 90
    .line 91
    filled-new-array/range {v4 .. v10}, [LX/0mn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/0mn;->A00:[LX/0mn;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "SUPER_HIGH"

    const/4 v2, 0x5

    const/16 v0, 0x53

    const/4 v1, 0x0

    .line 69411
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69412
    iput-char v0, p0, LX/0mn;->mToken:C

    const/4 v0, 0x0

    .line 69413
    iput-object v0, p0, LX/0mn;->mThreadPriority:LX/0mo;

    .line 69414
    iput v1, p0, LX/0mn;->mAndroidThreadPriority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICLX/0mo;)V
    .locals 1

    .line 69415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69416
    iput-char p3, p0, LX/0mn;->mToken:C

    .line 69417
    iput-object p4, p0, LX/0mn;->mThreadPriority:LX/0mo;

    const/high16 v0, -0x80000000

    .line 69418
    iput v0, p0, LX/0mn;->mAndroidThreadPriority:I

    return-void
.end method

.method public static A00(I)LX/0mn;
    .locals 6

    .line 0
    invoke-static {}, LX/0mn;->values()[LX/0mn;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    iget v1, v2, LX/0mn;->mAndroidThreadPriority:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, LX/0mo;->A00(I)LX/0mo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v0, v3, LX/0mo;->mAndroidThreadPriority:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "Priority"

    .line 39
    .line 40
    const-string v0, "Unknown androidThreadPriority:%d.  Mapped to %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, LX/0mn;->A01(LX/0mo;)LX/0mn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01(LX/0mo;)LX/0mn;
    .locals 5

    .line 0
    invoke-static {}, LX/0mn;->values()[LX/0mn;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/0mn;->mThreadPriority:LX/0mo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "Priority"

    .line 32
    .line 33
    const-string v0, "Unknown threadPriority %s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0mn;->A01:LX/0mn;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, LX/0mn;->A07:LX/0mn;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, LX/0mn;->A02:LX/0mn;

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[LX/0mn;
    .locals 1

    .line 0
    sget-object v0, LX/0mn;->A00:[LX/0mn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0mn;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    iget v4, p0, LX/0mn;->mAndroidThreadPriority:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eq v4, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0mn;->mThreadPriority:LX/0mo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    if-gt v4, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/0mn;->mThreadPriority:LX/0mo;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x1

    .line 23
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0mn;->mThreadPriority:LX/0mo;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    return v4

    .line 31
    :cond_4
    iget v0, v0, LX/0mo;->mAndroidThreadPriority:I

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method
