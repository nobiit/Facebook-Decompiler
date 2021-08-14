.class public final LX/2om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/ComponentName;

.field public final A04:LX/2wk;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/2wk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2om;->A05:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/2om;->A03:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/2om;->A04:LX/2wk;

    .line 19
    .line 20
    iput v1, p0, LX/2om;->A02:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
