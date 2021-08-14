.class public final Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2386897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386898
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A02:Ljava/lang/String;

    .line 2386899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A03:Ljava/lang/String;

    .line 2386900
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A00:J

    .line 2386901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2386902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386903
    iput-object p1, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A02:Ljava/lang/String;

    .line 2386904
    iput-object p2, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A03:Ljava/lang/String;

    .line 2386905
    iput-wide p3, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A00:J

    .line 2386906
    iput-object p5, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
