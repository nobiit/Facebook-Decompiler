.class public abstract enum LX/Pa1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Pa1;

.field public static final enum A01:LX/Pa1;

.field public static final enum A02:LX/Pa1;

.field public static final enum A03:LX/Pa1;

.field public static final enum A04:LX/Pa1;

.field public static final enum A05:LX/Pa1;

.field public static final enum A06:LX/Pa1;

.field public static final enum A07:LX/Pa1;

.field public static final enum A08:LX/Pa1;

.field public static final enum A09:LX/Pa1;

.field public static final enum A0A:LX/Pa1;

.field public static final enum A0B:LX/Pa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/Pa2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Pa2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 6
    .line 7
    new-instance v1, LX/Pa0;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Pa0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Pa1;->A0A:LX/Pa1;

    .line 13
    .line 14
    new-instance v2, LX/PZz;

    .line 15
    .line 16
    invoke-direct {v2}, LX/PZz;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Pa1;->A04:LX/Pa1;

    .line 20
    .line 21
    new-instance v3, LX/Pa8;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Pa8;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/Pa1;->A03:LX/Pa1;

    .line 27
    .line 28
    new-instance v4, LX/Pa7;

    .line 29
    .line 30
    invoke-direct {v4}, LX/Pa7;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/Pa1;->A08:LX/Pa1;

    .line 34
    .line 35
    new-instance v5, LX/Pa6;

    .line 36
    .line 37
    invoke-direct {v5}, LX/Pa6;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/Pa1;->A07:LX/Pa1;

    .line 41
    .line 42
    new-instance v6, LX/Pa5;

    .line 43
    .line 44
    invoke-direct {v6}, LX/Pa5;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/Pa1;->A01:LX/Pa1;

    .line 48
    .line 49
    new-instance v7, LX/Pa4;

    .line 50
    .line 51
    invoke-direct {v7}, LX/Pa4;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/Pa1;->A02:LX/Pa1;

    .line 55
    .line 56
    new-instance v8, LX/Pa3;

    .line 57
    .line 58
    invoke-direct {v8}, LX/Pa3;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v8, LX/Pa1;->A06:LX/Pa1;

    .line 62
    .line 63
    new-instance v9, LX/PaA;

    .line 64
    .line 65
    invoke-direct {v9}, LX/PaA;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/Pa1;->A05:LX/Pa1;

    .line 69
    .line 70
    new-instance v10, LX/Pa9;

    .line 71
    .line 72
    invoke-direct {v10}, LX/Pa9;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v10, LX/Pa1;->A09:LX/Pa1;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v10}, [LX/Pa1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/Pa1;->A00:[LX/Pa1;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Pa1;
    .locals 1

    .line 0
    const-class v0, LX/Pa1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Pa1;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Pa1;
    .locals 1

    .line 0
    sget-object v0, LX/Pa1;->A00:[LX/Pa1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Pa1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()LX/Pa1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Pa0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Pa1;->A01:LX/Pa1;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A01()LX/Pa1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Pa4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/PZz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Pa0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Pa1;->A06:LX/Pa1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/Pa1;->A02:LX/Pa1;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A02()LX/Pa1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/PZz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Pa0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Pa1;->A09:LX/Pa1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/Pa1;->A05:LX/Pa1;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A03(LX/PVR;)LX/Pa1;
    .locals 2

    instance-of v0, p0, LX/Pa3;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Pa4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Pa5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Pa6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Pa7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Pa8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/PZz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pa0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pa2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Pa9;

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, LX/Pa1;->A04:LX/Pa1;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/PVR;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/PVR;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Pa1;->A0A:LX/Pa1;

    return-object v0

    :cond_1
    sget-object v0, LX/Pa1;->A03:LX/Pa1;

    return-object v0

    :cond_2
    sget-object v0, LX/Pa1;->A07:LX/Pa1;

    return-object v0

    :cond_3
    sget-object v0, LX/Pa1;->A08:LX/Pa1;

    return-object v0

    :cond_4
    sget-object v0, LX/Pa1;->A01:LX/Pa1;

    return-object v0

    :cond_5
    sget-object v0, LX/Pa1;->A02:LX/Pa1;

    return-object v0

    :cond_6
    sget-object v0, LX/Pa1;->A06:LX/Pa1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Pa3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Pa4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Pa5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Pa6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Pa7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Pa8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PZz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Pa0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pa2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pa9;

    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
