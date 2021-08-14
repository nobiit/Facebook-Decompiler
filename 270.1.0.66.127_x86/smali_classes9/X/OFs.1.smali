.class public final LX/OFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1HR;

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/OFs;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/OFs;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/OFs;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/OFu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OFu;-><init>(LX/OFs;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OFs;->A02:LX/1HR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
