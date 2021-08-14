.class public final LX/1Te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[D

.field public static final A04:[D


# instance fields
.field public final A00:Landroid/app/ActivityManager;

.field public final A01:LX/2GK;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [D

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1Te;->A03:[D

    .line 7
    .line 8
    new-array v0, v1, [D

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1Te;->A04:[D

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe6666666666666L    # 0.7
        0x3fe999999999999aL    # 0.8
    .end array-data

    :array_1
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3fe0000000000000L    # 0.5
        0x3fe3333333333333L    # 0.6
    .end array-data
.end method

.method public constructor <init>(LX/2GK;Landroid/app/ActivityManager;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/1Te;->A01:LX/2GK;

    .line 5
    .line 6
    iput-object p2, p0, LX/1Te;->A00:Landroid/app/ActivityManager;

    .line 7
    .line 8
    const-wide v2, 0x206b7000109adL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    sget-object v6, LX/0qF;->A06:LX/0qF;

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v5, v6

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    aget-object v3, v6, v4

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    cmp-long v0, v1, v7

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_1
    iput-object v3, p0, LX/1Te;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
