.class public final Lcom/facebook/agora/tab/AgoraSurfaceTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/agora/tab/AgoraSurfaceTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/agora/tab/AgoraSurfaceTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/agora/tab/AgoraSurfaceTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/agora/tab/AgoraSurfaceTab;->A00:Lcom/facebook/agora/tab/AgoraSurfaceTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/agora/tab/AgoraSurfaceTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const-string v0, "fb://"

    .line 1
    .line 2
    const-string v7, "agora"

    .line 3
    .line 4
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v5, 0x7f17035c

    .line 9
    .line 10
    .line 11
    const v12, 0x7f123f0b

    .line 12
    .line 13
    .line 14
    const v13, 0x7f0a15b9

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x7091eea89b6abL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x1f1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const v8, 0x63000e

    .line 26
    .line 27
    .line 28
    const v9, 0x63000e

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
