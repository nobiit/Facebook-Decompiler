.class public final LX/QBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/QBQ;


# direct methods
.method public constructor <init>(LX/QBQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBP;->A00:LX/QBQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QBP;->A00:LX/QBQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/QBQ;->A00:LX/QBO;

    .line 3
    .line 4
    iget-object v1, v0, LX/QBO;->A01:LX/KCu;

    .line 5
    .line 6
    iget-object v0, v0, LX/QBO;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QBP;->A00:LX/QBQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/QBQ;->A00:LX/QBO;

    .line 14
    .line 15
    iget-object v0, v0, LX/QBO;->A02:LX/QAw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/QAw;->CKb()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QBP;->A00:LX/QBQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/QBQ;->A00:LX/QBO;

    .line 3
    .line 4
    iget-object v1, v0, LX/QBO;->A01:LX/KCu;

    .line 5
    .line 6
    iget-object v0, v0, LX/QBO;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QBP;->A00:LX/QBQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/QBQ;->A00:LX/QBO;

    .line 14
    .line 15
    iget-object v0, v0, LX/QBO;->A02:LX/QAw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/QAw;->CKb()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
