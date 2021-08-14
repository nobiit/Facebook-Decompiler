.class public final LX/QBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KCu;

.field public final synthetic A02:LX/QAw;

.field public final synthetic A03:LX/QB0;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QB0;LX/KCu;Landroid/os/Handler;LX/QAw;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBO;->A03:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBO;->A01:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBO;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/QBO;->A02:LX/QAw;

    .line 7
    .line 8
    iput-object p5, p0, LX/QBO;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBO;->A03:LX/QB0;

    .line 1
    .line 2
    new-instance v0, LX/QBQ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/QBQ;-><init>(LX/QBO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/QB0;->release(LX/QAw;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBO;->A01:LX/KCu;

    .line 1
    .line 2
    iget-object v0, p0, LX/QBO;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QBO;->A02:LX/QAw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/QAw;->CKb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
