.class public final LX/QEu;
.super LX/QEt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QEt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QEu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QEt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/QEt;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final start()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/QEt;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/QEt;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/QEx;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/QEx;-><init>(LX/QEu;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/QEu;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/PSI;->A00(Landroid/content/Context;Ljava/lang/String;LX/BCt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
