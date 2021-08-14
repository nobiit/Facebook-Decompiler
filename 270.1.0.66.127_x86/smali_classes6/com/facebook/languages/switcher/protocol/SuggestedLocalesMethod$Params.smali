.class public final Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1596458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1596459
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A01:Z

    .line 1596460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1596461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1596462
    iput-boolean p1, p0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A01:Z

    .line 1596463
    iput-object p2, p0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A00:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
