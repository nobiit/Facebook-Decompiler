.class public final LX/OW3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:D

.field public static final A06:D

.field public static final A07:D

.field public static final A08:LX/1QG;


# instance fields
.field public A00:LX/OW4;

.field public A01:Z

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:LX/1QX;

.field public final A04:LX/1QG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1QI;->A00(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    sput-wide v4, LX/OW3;->A06:D

    .line 7
    .line 8
    const-wide v0, 0x406b800000000000L    # 220.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1QI;->A00(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, LX/OW3;->A05:D

    .line 18
    .line 19
    sput-wide v4, LX/OW3;->A07:D

    .line 20
    .line 21
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LX/1QG;->A01(DD)LX/1QG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/OW3;->A08:LX/1QG;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;LX/1QJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OW3;->A02:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/OW3;->A08:LX/1QG;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 16
    .line 17
    new-instance v0, LX/OW5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/OW5;-><init>(LX/OW3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/OW3;->A03:LX/1QX;

    .line 26
    .line 27
    iget-object v0, v1, LX/1QX;->A06:LX/1QG;

    .line 28
    .line 29
    iput-object v0, p0, LX/OW3;->A04:LX/1QG;

    .line 30
    .line 31
    return-void
.end method
