.class public final LX/OYq;
.super LX/OYp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2677694
    move-object v1, p1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LX/07K;

    invoke-direct {v5}, LX/07K;-><init>()V

    new-instance v6, LX/07K;

    invoke-direct {v6}, LX/07K;-><init>()V

    new-instance v7, LX/07K;

    invoke-direct {v7}, LX/07K;-><init>()V

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/OYq;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/07K;LX/07K;LX/07K;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LX/07K;LX/07K;LX/07K;)V
    .locals 2

    .line 2677695
    invoke-direct {p0, p5, p6, p7}, LX/OYp;-><init>(LX/07K;LX/07K;LX/07K;)V

    .line 2677696
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/OYq;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 2677697
    iput v1, p0, LX/OYq;->A00:I

    const/4 v0, 0x0

    .line 2677698
    iput v0, p0, LX/OYq;->A02:I

    .line 2677699
    iput v1, p0, LX/OYq;->A01:I

    .line 2677700
    iput-object p1, p0, LX/OYq;->A05:Landroid/os/Parcel;

    .line 2677701
    iput p2, p0, LX/OYq;->A04:I

    .line 2677702
    iput p3, p0, LX/OYq;->A03:I

    .line 2677703
    iput p2, p0, LX/OYq;->A02:I

    .line 2677704
    iput-object p4, p0, LX/OYq;->A07:Ljava/lang/String;

    return-void
.end method
