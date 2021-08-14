.class public final LX/ICM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ICG;


# direct methods
.method public constructor <init>(LX/ICG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICM;->A00:LX/ICG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x53143933

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/ICM;->A00:LX/ICG;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/ICG;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/ICG;->A03:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/L4y;->A0D(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/ICM;->A00:LX/ICG;

    .line 26
    .line 27
    iget-object v0, v0, LX/ICG;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    const v0, -0x39dcd63b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
