.class public final LX/QBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:LX/QB0;


# direct methods
.method public constructor <init>(LX/QB0;LX/KCu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBK;->A01:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBK;->A00:LX/KCu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBK;->A01:LX/QB0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/QB0;->release(LX/QAw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QBK;->A00:LX/KCu;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBK;->A01:LX/QB0;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QBK;->A00:LX/KCu;

    .line 8
    .line 9
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
