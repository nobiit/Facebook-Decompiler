.class public final Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AnG()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->AnG()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ArZ()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->ArZ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ara()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Ara()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Asd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Asd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Azp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Azt()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azt()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Azu()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B15()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->B15()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B4N()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->B4N()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B99()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->B99()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BAo()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BAo()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BCI()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BCI()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDU()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BDU()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BHZ()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BHZ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BNu()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BNv()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BNx()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BO2()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BO3()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO3()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BPy()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BPy()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSu()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSv()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSx()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BT1()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BW1()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BW1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXj()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYm()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYm()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYo()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYo()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BfR()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BfR()I

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
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->D3u(Ljava/lang/Object;LX/Nke;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
