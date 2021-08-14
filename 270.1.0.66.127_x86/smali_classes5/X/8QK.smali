.class public final LX/8QK;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/8QL;

.field public final synthetic A02:LX/8QI;


# direct methods
.method public constructor <init>(LX/8QI;Landroid/app/Dialog;LX/8QL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8QK;->A02:LX/8QI;

    .line 1
    .line 2
    iput-object p2, p0, LX/8QK;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/8QK;->A01:LX/8QL;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 2

    .line 0
    sget-object v0, LX/8QI;->A03:LX/5YQ;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8QK;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/8QK;->A02:LX/8QI;

    .line 9
    .line 10
    iget-object v0, v0, LX/8QI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/8QK;->A01:LX/8QL;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {v1, v0}, LX/8QL;->CpI(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8QK;->A02:LX/8QI;

    .line 25
    .line 26
    iget-object v1, v0, LX/8QI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8QK;->A00:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
