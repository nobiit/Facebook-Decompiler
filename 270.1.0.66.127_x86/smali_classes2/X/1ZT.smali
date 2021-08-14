.class public final enum LX/1ZT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1ZT;

.field public static final enum A01:LX/1ZT;

.field public static final enum A02:LX/1ZT;

.field public static final enum A03:LX/1ZT;

.field public static final enum A04:LX/1ZT;

.field public static final enum A05:LX/1ZT;

.field public static final enum A06:LX/1ZT;

.field public static final enum A07:LX/1ZT;

.field public static final enum A08:LX/1ZT;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/1ZT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "AUTO"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/1ZT;->A01:LX/1ZT;

    .line 9
    .line 10
    new-instance v3, LX/1ZT;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FLEX_START"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    new-instance v4, LX/1ZT;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "CENTER"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    new-instance v5, LX/1ZT;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "FLEX_END"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/1ZT;->A04:LX/1ZT;

    .line 39
    .line 40
    new-instance v6, LX/1ZT;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "STRETCH"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/1ZT;->A08:LX/1ZT;

    .line 49
    .line 50
    new-instance v7, LX/1ZT;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "BASELINE"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/1ZT;->A02:LX/1ZT;

    .line 59
    .line 60
    new-instance v8, LX/1ZT;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "SPACE_BETWEEN"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/1ZT;->A07:LX/1ZT;

    .line 69
    .line 70
    new-instance v9, LX/1ZT;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "SPACE_AROUND"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1, v1}, LX/1ZT;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/1ZT;->A06:LX/1ZT;

    .line 79
    .line 80
    filled-new-array/range {v2 .. v9}, [LX/1ZT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/1ZT;->A00:[LX/1ZT;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1ZT;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/1ZT;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "Unknown enum value: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    sget-object v0, LX/1ZT;->A06:LX/1ZT;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/1ZT;->A02:LX/1ZT;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ZT;
    .locals 1

    .line 0
    const-class v0, LX/1ZT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1ZT;
    .locals 1

    .line 0
    sget-object v0, LX/1ZT;->A00:[LX/1ZT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ZT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/1ZT;->mIntValue:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
