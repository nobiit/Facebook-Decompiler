.class public final enum LX/2Tw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/2Tw;

.field public static final enum A02:LX/2Tw;

.field public static final enum A03:LX/2Tw;

.field public static final enum A04:LX/2Tw;

.field public static final enum A05:LX/2Tw;

.field public static final enum A06:LX/2Tw;

.field public static final enum A07:LX/2Tw;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v6, LX/2Tw;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "BENIGN_IGNORE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/2Tw;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/2Tw;->A03:LX/2Tw;

    .line 9
    .line 10
    new-instance v7, LX/2Tw;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SUSPICIOUS"

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    invoke-direct {v7, v1, v2, v0}, LX/2Tw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/2Tw;->A07:LX/2Tw;

    .line 21
    .line 22
    new-instance v8, LX/2Tw;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "PARANOID"

    .line 26
    .line 27
    const/16 v0, 0x800

    .line 28
    .line 29
    invoke-direct {v8, v1, v2, v0}, LX/2Tw;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/2Tw;->A05:LX/2Tw;

    .line 33
    .line 34
    new-instance v9, LX/2Tw;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "RANDOM_SAMPLE"

    .line 38
    .line 39
    const/16 v0, 0x1000

    .line 40
    .line 41
    invoke-direct {v9, v1, v2, v0}, LX/2Tw;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v9, LX/2Tw;->A06:LX/2Tw;

    .line 45
    .line 46
    new-instance v10, LX/2Tw;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "BENIGN"

    .line 50
    .line 51
    const/high16 v0, 0x40000

    .line 52
    .line 53
    invoke-direct {v10, v1, v2, v0}, LX/2Tw;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v10, LX/2Tw;->A02:LX/2Tw;

    .line 57
    .line 58
    new-instance v11, LX/2Tw;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "EMPLOYEES"

    .line 62
    .line 63
    const/high16 v0, 0x80000

    .line 64
    .line 65
    invoke-direct {v11, v1, v2, v0}, LX/2Tw;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v11, LX/2Tw;->A04:LX/2Tw;

    .line 69
    .line 70
    filled-new-array/range {v6 .. v11}, [LX/2Tw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2Tw;->A01:[LX/2Tw;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/2Tw;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, LX/2Tw;->values()[LX/2Tw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    :goto_0
    if-ge v5, v3, :cond_0

    .line 89
    .line 90
    aget-object v2, v4, v5

    .line 91
    .line 92
    sget-object v1, LX/2Tw;->A00:Ljava/util/Map;

    .line 93
    .line 94
    iget v0, v2, LX/2Tw;->value:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2Tw;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Tw;
    .locals 1

    .line 0
    const-class v0, LX/2Tw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Tw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Tw;
    .locals 1

    .line 0
    sget-object v0, LX/2Tw;->A01:[LX/2Tw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Tw;

    .line 7
    .line 8
    return-object v0
.end method
