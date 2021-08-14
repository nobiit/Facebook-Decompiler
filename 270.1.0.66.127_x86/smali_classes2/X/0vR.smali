.class public final LX/0vR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashSet;


# instance fields
.field public A00:LX/0uh;

.field public A01:LX/2Hw;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0vT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/0vR;->A06:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(IILX/0vT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0vR;->A00:LX/0uh;

    .line 5
    .line 6
    iput-object v0, p0, LX/0vR;->A01:LX/2Hw;

    .line 7
    .line 8
    iput-object v0, p0, LX/0vR;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput p1, p0, LX/0vR;->A04:I

    .line 11
    .line 12
    iput p2, p0, LX/0vR;->A03:I

    .line 13
    .line 14
    iput-object p3, p0, LX/0vR;->A05:LX/0vT;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput p1, p3, LX/0vT;->A02:I

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "activityThread"

    return-object p0

    :pswitch_1
    const-string p0, "blockIdleJob"

    return-object p0

    :pswitch_2
    const-string p0, "jitSampleOnly"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "softKeyboard"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "memoryManagerTrim"

    return-object p0

    :pswitch_5
    const-string p0, "deepDataCollection"

    return-object p0

    :pswitch_6
    const-string p0, "delayedAnalytics"

    return-object p0

    :pswitch_7
    const-string p0, "lithoLayoutThreadBoost"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "uiThreadBoost"

    return-object p0

    :pswitch_9
    const-string p0, "classpreload"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "renderThreadBoost"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "threadAffinity"

    return-object p0

    :pswitch_c
    const-string p0, "layoutPreinflation"

    return-object p0

    :pswitch_d
    const-string p0, "delayedGC"

    return-object p0

    :pswitch_e
    const-string p0, "gpuBoost"

    return-object p0

    :pswitch_f
    const-string p0, "cpuBoost"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static A01()[I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method
