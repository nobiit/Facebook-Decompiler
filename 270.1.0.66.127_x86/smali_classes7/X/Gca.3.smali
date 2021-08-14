.class public final LX/Gca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FQE;


# direct methods
.method public constructor <init>(LX/FQE;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gca;->A01:LX/FQE;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gca;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const/16 v1, 0x645f

    .line 1
    .line 2
    iget-object v0, p0, LX/Gca;->A01:LX/FQE;

    .line 3
    .line 4
    iget-object v0, v0, LX/FQE;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5Xv;

    .line 12
    .line 13
    iget-wide v2, p0, LX/Gca;->A00:J

    .line 14
    .line 15
    sget-object v1, LX/46e;->A02:LX/46e;

    .line 16
    .line 17
    sget-object v0, LX/5Xz;->A0I:LX/5Xz;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return v5
.end method
