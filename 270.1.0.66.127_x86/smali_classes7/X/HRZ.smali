.class public final LX/HRZ;
.super LX/1HR;
.source ""


# instance fields
.field public A00:LX/HRa;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HRa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HRZ;->A00:LX/HRa;

    .line 4
    .line 5
    iput-object p2, p0, LX/HRZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HRZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HRZ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HRZ;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/HRZ;->A00:LX/HRa;

    .line 8
    .line 9
    iget-object v1, p0, LX/HRZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/HRZ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
