.class public final Lcom/facebook/compass/tab/CompassSurfaceTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/compass/tab/CompassSurfaceTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/compass/tab/CompassSurfaceTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/compass/tab/CompassSurfaceTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/compass/tab/CompassSurfaceTab;->A00:Lcom/facebook/compass/tab/CompassSurfaceTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/compass/tab/CompassSurfaceTab;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "compass"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v5, 0x7f17028c

    .line 9
    .line 10
    .line 11
    const v12, 0x7f123f04

    .line 12
    .line 13
    .line 14
    const v13, 0x7f0a188f

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x7b2b7e3bfe3f6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x2b4

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v0, 0x52

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x63000e

    .line 32
    .line 33
    .line 34
    const v9, 0x63000e

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
