.class public final Lcom/facebook/mig/scheme/schemes/LightColorScheme;
.super Lcom/facebook/mig/scheme/schemes/BaseMigColorScheme;
.source ""


# static fields
.field public static A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/NkB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/NkB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v1, v3, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v0, 0x101009e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x1f000000

    .line 15
    .line 16
    iget-object v1, v3, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const v0, 0x10100a7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/NkB;->A00()Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A01:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mig/scheme/schemes/BaseMigColorScheme;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final Azp()I
    .locals 1

    .line 0
    const v0, 0x7f1c0345

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BO3()I
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Nkf;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D3u(Ljava/lang/Object;LX/Nke;)I
    .locals 1

    .line 0
    invoke-interface {p2, p0, p1}, LX/Nke;->BDR(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
