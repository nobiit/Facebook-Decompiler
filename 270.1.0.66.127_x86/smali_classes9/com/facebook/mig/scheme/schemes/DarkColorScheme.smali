.class public final Lcom/facebook/mig/scheme/schemes/DarkColorScheme;
.super Lcom/facebook/mig/scheme/schemes/BaseMigColorScheme;
.source ""


# static fields
.field public static A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final Azp()I
    .locals 1

    .line 0
    const v0, 0x7f1c0344

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BO3()I
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

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
    invoke-interface {p2, p0, p1}, LX/Nke;->Ayc(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;Ljava/lang/Object;)I

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
