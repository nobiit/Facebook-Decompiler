.class public final LX/DsS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DsC;

.field public static final A01:LX/DsC;

.field public static final A02:LX/DsC;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/DsH;

    .line 1
    .line 2
    const v1, 0x4059999a    # 3.4f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v1, v0}, LX/DsH;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/DsI;

    .line 10
    .line 11
    const v0, 0x3fe38e39

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/DsI;-><init>(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/DsC;

    .line 18
    .line 19
    const/high16 v4, 0x40200000    # 2.5f

    .line 20
    .line 21
    const/high16 v5, 0x40400000    # 3.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, LX/DsC;-><init>(LX/DsH;LX/DsI;FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/DsS;->A02:LX/DsC;

    .line 29
    .line 30
    new-instance v3, LX/DsH;

    .line 31
    .line 32
    const v2, 0x4059999a    # 3.4f

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v3, v2, v1}, LX/DsH;-><init>(FI)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/DsI;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/DsI;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/DsC;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v7, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v2 .. v8}, LX/DsC;-><init>(LX/DsH;LX/DsI;FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/DsS;->A01:LX/DsC;

    .line 54
    .line 55
    new-instance v3, LX/DsH;

    .line 56
    .line 57
    const v2, 0x40333333    # 2.8f

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, LX/DsH;-><init>(FI)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/DsI;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/DsI;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/DsC;

    .line 69
    .line 70
    const/high16 v7, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, LX/DsC;-><init>(LX/DsH;LX/DsI;FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LX/DsS;->A00:LX/DsC;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
