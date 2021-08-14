.class public final LX/FQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FQE;


# direct methods
.method public constructor <init>(LX/FQE;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQG;->A01:LX/FQE;

    .line 1
    .line 2
    iput-wide p2, p0, LX/FQG;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v0, p0, LX/FQG;->A01:LX/FQE;

    .line 3
    .line 4
    iget-object v1, v0, LX/FQE;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5Xv;

    .line 12
    .line 13
    iget-wide v1, p0, LX/FQG;->A00:J

    .line 14
    .line 15
    sget-object v0, LX/6AI;->A0B:LX/6AI;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/5Xv;->A0F(JLX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
