.class public final LX/HMA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HMA;

.field public static final A04:LX/7gV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/7gb;

    .line 1
    .line 2
    invoke-direct {v4}, LX/7gb;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x50506

    .line 6
    .line 7
    .line 8
    iput v0, v4, LX/7gb;->A00:I

    .line 9
    .line 10
    sget-object v1, LX/7gc;->A01:LX/7gc;

    .line 11
    .line 12
    const v0, 0x7f170033

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/7gc;->A02:LX/7gc;

    .line 19
    .line 20
    invoke-static {}, LX/HM9;->A00()LX/7ge;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/7gb;->A0B:LX/533;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/7gc;->A0R:LX/7gc;

    .line 30
    .line 31
    const v0, 0x7f190236

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/7gc;->A0C:LX/7gc;

    .line 38
    .line 39
    const v0, 0x7f190126

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/7gc;->A0D:LX/7gc;

    .line 46
    .line 47
    const v0, 0x7f190125

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/7gc;->A0T:LX/7gc;

    .line 54
    .line 55
    const v0, 0x7f19023a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/7gV;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LX/7gV;-><init>(LX/7gb;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, LX/HMA;->A04:LX/7gV;

    .line 67
    .line 68
    new-instance v2, LX/HMA;

    .line 69
    .line 70
    const/16 v1, 0x28

    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, v3}, LX/HMA;-><init>(IILX/7gV;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LX/HMA;->A03:LX/HMA;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(IILX/7gV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HMA;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/HMA;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/HMA;->A02:LX/7gV;

    .line 8
    .line 9
    return-void
.end method
