.class public final LX/OTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public final synthetic A06:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;


# direct methods
.method public constructor <init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTk;->A06:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/OTk;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/OTk;->A02:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/OTk;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/OTk;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/OTk;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/OTk;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/OTk;->A05:[I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
