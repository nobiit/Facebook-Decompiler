.class public final LX/8QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yk;


# instance fields
.field public final synthetic A00:LX/8QL;

.field public final synthetic A01:LX/8QI;


# direct methods
.method public constructor <init>(LX/8QI;LX/8QL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8QJ;->A01:LX/8QI;

    .line 1
    .line 2
    iput-object p2, p0, LX/8QJ;->A00:LX/8QL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVR(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8QJ;->A01:LX/8QI;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/8QI;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/8QI;->A00:LX/5Ya;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/8QI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/8QJ;->A00:LX/8QL;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, LX/8QL;->CpI(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8QJ;->A01:LX/8QI;

    .line 25
    .line 26
    iget-object v0, v0, LX/8QI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/8QJ;->A01:LX/8QI;

    .line 32
    .line 33
    iget-object v1, v0, LX/8QI;->A00:LX/5Ya;

    .line 34
    .line 35
    sget-object v0, LX/8QI;->A03:LX/5YQ;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
