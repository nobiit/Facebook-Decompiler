.class public final LX/Ghc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GhU;

.field public final synthetic A02:LX/5Xz;


# direct methods
.method public constructor <init>(LX/GhU;JLX/5Xz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghc;->A01:LX/GhU;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Ghc;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Ghc;->A02:LX/5Xz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2a920193

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Ghc;->A01:LX/GhU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ghc;->A01:LX/GhU;

    .line 15
    .line 16
    iget-object v4, v0, LX/GhU;->A03:LX/5Xv;

    .line 17
    .line 18
    iget-wide v2, p0, LX/Ghc;->A00:J

    .line 19
    .line 20
    sget-object v1, LX/46e;->A02:LX/46e;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ghc;->A02:LX/5Xz;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    const v0, 0x5e1178ab

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
