.class public final enum LX/Noh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Nk5;


# static fields
.field public static final synthetic A00:[LX/Noh;

.field public static final enum A01:LX/Noh;

.field public static final enum A02:LX/Noh;

.field public static final enum A03:LX/Noh;

.field public static final enum A04:LX/Noh;

.field public static final enum A05:LX/Noh;

.field public static final enum A06:LX/Noh;


# instance fields
.field public final textSizeResId:I

.field public final textSizeSp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v4, LX/Noh;

    .line 1
    .line 2
    const v3, 0x7f160057

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "XXLARGE"

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v4, v1, v2, v3, v0}, LX/Noh;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/Noh;->A06:LX/Noh;

    .line 14
    .line 15
    new-instance v5, LX/Noh;

    .line 16
    .line 17
    const v3, 0x7f160035

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v1, "XLARGE"

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {v5, v1, v2, v3, v0}, LX/Noh;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/Noh;->A05:LX/Noh;

    .line 29
    .line 30
    new-instance v6, LX/Noh;

    .line 31
    .line 32
    const v3, 0x7f160029

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v1, "LARGE"

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, v3, v0}, LX/Noh;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/Noh;->A01:LX/Noh;

    .line 44
    .line 45
    new-instance v7, LX/Noh;

    .line 46
    .line 47
    const v3, 0x7f160017

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const-string v1, "MEDIUM"

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v3, v0}, LX/Noh;-><init>(Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Noh;->A02:LX/Noh;

    .line 59
    .line 60
    new-instance v8, LX/Noh;

    .line 61
    .line 62
    const v3, 0x7f160034

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const-string v1, "SMALL_MEDIUM"

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-direct {v8, v1, v2, v3, v0}, LX/Noh;-><init>(Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LX/Noh;->A04:LX/Noh;

    .line 74
    .line 75
    new-instance v9, LX/Noh;

    .line 76
    .line 77
    const v3, 0x7f160039

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const-string v1, "SMALL"

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-direct {v9, v1, v2, v3, v0}, LX/Noh;-><init>(Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/Noh;->A03:LX/Noh;

    .line 89
    .line 90
    filled-new-array/range {v4 .. v9}, [LX/Noh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Noh;->A00:[LX/Noh;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Noh;->textSizeResId:I

    .line 4
    .line 5
    iput p4, p0, LX/Noh;->textSizeSp:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/Noh;
    .locals 1

    .line 0
    const-class v0, LX/Noh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Noh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Noh;
    .locals 1

    .line 0
    sget-object v0, LX/Noh;->A00:[LX/Noh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Noh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BZ3()I
    .locals 1

    .line 0
    iget v0, p0, LX/Noh;->textSizeResId:I

    .line 1
    .line 2
    return v0
.end method

.method public final BZ4()I
    .locals 1

    .line 0
    iget v0, p0, LX/Noh;->textSizeSp:I

    .line 1
    .line 2
    return v0
.end method
