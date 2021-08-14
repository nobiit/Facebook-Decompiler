.class public final Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;->A00:Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const/16 v0, 0x51

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7f080d6e

    .line 13
    .line 14
    .line 15
    const v12, 0x7f123f02

    .line 16
    .line 17
    .line 18
    const v13, 0x7f0a16eb

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x113cfa3f3faf2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v4, 0x2d2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v8, 0x63000e

    .line 35
    .line 36
    .line 37
    const v9, 0x63000e

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
