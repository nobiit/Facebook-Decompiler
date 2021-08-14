.class public final LX/OZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2B8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2677764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2677765
    iput-object p1, p0, LX/OZ4;->A02:Ljava/lang/String;

    .line 2677766
    iput-object p2, p0, LX/OZ4;->A01:Ljava/lang/String;

    .line 2677767
    iput-object p3, p0, LX/OZ4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2677768
    iput-object v0, p0, LX/OZ4;->A00:LX/2B8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2B8;)V
    .locals 0

    .line 2677769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2677770
    iput-object p1, p0, LX/OZ4;->A02:Ljava/lang/String;

    .line 2677771
    iput-object p2, p0, LX/OZ4;->A01:Ljava/lang/String;

    .line 2677772
    iput-object p3, p0, LX/OZ4;->A03:Ljava/lang/String;

    .line 2677773
    iput-object p4, p0, LX/OZ4;->A00:LX/2B8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 2677774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2677775
    iput-object p1, p0, LX/OZ4;->A02:Ljava/lang/String;

    .line 2677776
    iput-object p2, p0, LX/OZ4;->A01:Ljava/lang/String;

    .line 2677777
    iput-object p3, p0, LX/OZ4;->A03:Ljava/lang/String;

    .line 2677778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2677779
    array-length v1, p4

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2677780
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2677781
    invoke-static {v2}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 2677782
    instance-of v0, v2, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x605

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2677783
    check-cast v2, LX/2B8;

    .line 2677784
    :goto_0
    iput-object v2, p0, LX/OZ4;->A00:LX/2B8;

    return-void

    .line 2677785
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
