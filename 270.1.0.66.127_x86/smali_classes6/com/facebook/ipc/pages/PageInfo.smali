.class public Lcom/facebook/ipc/pages/PageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/636;

.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation
.end field

.field public final pageId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_id"
    .end annotation
.end field

.field public final pageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_url"
    .end annotation
.end field

.field public final permission:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "perms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final squareProfilePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "square_pic_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ARZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ARZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/pages/PageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1592911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1592912
    iput-wide v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    const/4 v0, 0x0

    .line 1592913
    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 1592914
    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->accessToken:Ljava/lang/String;

    .line 1592915
    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 1592916
    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->permission:Ljava/util/List;

    .line 1592917
    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1592918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592919
    iput-wide p1, p0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 1592920
    iput-object p3, p0, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 1592921
    iput-object p4, p0, Lcom/facebook/ipc/pages/PageInfo;->accessToken:Ljava/lang/String;

    .line 1592922
    iput-object p5, p0, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 1592923
    iput-object p6, p0, Lcom/facebook/ipc/pages/PageInfo;->permission:Ljava/util/List;

    .line 1592924
    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1592925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592926
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 1592927
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 1592928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->accessToken:Ljava/lang/String;

    .line 1592929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 1592930
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->permission:Ljava/util/List;

    .line 1592931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageUrl:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->accessToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->permission:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/pages/PageInfo;->pageUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
