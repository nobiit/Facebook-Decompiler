.class public final LX/LLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qcb;


# instance fields
.field public final synthetic A00:LX/LLQ;

.field public final synthetic A01:LX/LLE;


# direct methods
.method public constructor <init>(LX/LLE;LX/LLQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLH;->A01:LX/LLE;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLH;->A00:LX/LLQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLH;->A00:LX/LLQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLH;->A01:LX/LLE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LLE;->A09:LX/LLm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LLm;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LLH;->A00:LX/LLQ;

    .line 8
    .line 9
    new-instance v1, LX/KHg;

    .line 10
    .line 11
    const/16 v0, 0x216

    .line 12
    .line 13
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CWu([BLX/QdO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLH;->A01:LX/LLE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LLE;->A09:LX/LLm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LLm;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LLH;->A00:LX/LLQ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/LLQ;->C8L([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LLH;->A00:LX/LLQ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
