.class public final Lcom/facebook/saved2/tab/SavedTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/saved2/tab/SavedTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/saved2/tab/SavedTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/saved2/tab/SavedTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/saved2/tab/SavedTab;->A00:Lcom/facebook/saved2/tab/SavedTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/saved2/tab/SavedTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const-string v3, "fb://saved"

    .line 1
    .line 2
    const v12, 0x7f123f09

    .line 3
    .line 4
    .line 5
    const v13, 0x7f0a221a

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x21531ffed86f8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v4, 0x228

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v0, 0xe6

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const v8, 0x63000e

    .line 23
    .line 24
    .line 25
    const v9, 0x63000e

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, p0

    .line 31
    const v5, 0x7f170341

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    const v0, 0x7f0800ba

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    const v0, 0x7f1237af

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    const v0, 0x7f1237b0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v1, "extra_referer"

    .line 1
    .line 2
    const-string v0, "MOBILE_SAVED_TAB"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
