.class public final LX/L5V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public final A05:I

.field public final A06:LX/JfN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L5V;->A07:[D

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 8
        -0x3ff8000000000000L    # -3.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4020000000000000L    # -0.5
        -0x4030000000000000L    # -0.25
        -0x4046666666666666L    # -0.1
        -0x4056666666666666L    # -0.05
        0x0
        0x3fa999999999999aL    # 0.05
        0x3fb999999999999aL    # 0.1
        0x3fd0000000000000L    # 0.25
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4008000000000000L    # 3.0
    .end array-data
.end method

.method public constructor <init>(LX/JfN;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5V;->A06:LX/JfN;

    .line 4
    .line 5
    iput p2, p0, LX/L5V;->A05:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/L5V;D)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/L5V;->A03:D

    .line 3
    .line 4
    iput-wide p1, p0, LX/L5V;->A00:D

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iput-wide v4, p0, LX/L5V;->A01:D

    .line 11
    .line 12
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v4, v2

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, LX/L5V;->A02:D

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v4, v0

    .line 25
    mul-double/2addr v4, v0

    .line 26
    iput-wide v4, p0, LX/L5V;->A04:D

    .line 27
    .line 28
    return-void
    .line 29
.end method
