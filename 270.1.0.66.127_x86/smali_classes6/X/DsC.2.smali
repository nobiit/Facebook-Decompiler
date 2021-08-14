.class public final LX/DsC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DsC;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/DsI;

.field public final A05:LX/DsH;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/DsC;

    .line 1
    .line 2
    new-instance v3, LX/DsH;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v1, 0x3fe8f5c3    # 1.82f

    .line 14
    .line 15
    .line 16
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 v0, 0x2

    .line 20
    :goto_1
    invoke-direct {v3, v1, v0}, LX/DsH;-><init>(FI)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/DsI;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    const v0, 0x3fe38e39

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-direct {v4, v0}, LX/DsI;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, LX/DsC;-><init>(LX/DsH;LX/DsI;FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/DsC;->A06:LX/DsC;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const v0, 0x40041154

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    const v0, 0x3faaaaab

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    const/4 v0, -0x1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const/4 v0, 0x3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const v1, 0x406ae148    # 3.67f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const v1, 0x4059999a    # 3.4f

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const v1, 0x404ccccd    # 3.2f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const v1, 0x4019999a    # 2.4f

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const v1, 0x403248e9    # 2.7857f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    const/high16 v1, 0x40200000    # 2.5f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/DsH;LX/DsI;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DsC;->A05:LX/DsH;

    .line 4
    .line 5
    iput-object p2, p0, LX/DsC;->A04:LX/DsI;

    .line 6
    .line 7
    iput p3, p0, LX/DsC;->A03:F

    .line 8
    .line 9
    iput p4, p0, LX/DsC;->A01:F

    .line 10
    .line 11
    iput p5, p0, LX/DsC;->A02:F

    .line 12
    .line 13
    iput p6, p0, LX/DsC;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method
