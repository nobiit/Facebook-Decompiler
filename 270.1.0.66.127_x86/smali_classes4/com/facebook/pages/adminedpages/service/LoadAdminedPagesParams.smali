.class public final Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1Ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Ez;)V
    .locals 0

    .line 851695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851696
    iput-object p1, p0, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;->A00:LX/1Ez;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 851697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;->A00:LX/1Ez;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;->A00:LX/1Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
