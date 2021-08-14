.class public final LX/DbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da8;


# instance fields
.field public final synthetic A00:LX/DbK;


# direct methods
.method public constructor <init>(LX/DbK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DbL;->A00:LX/DbK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9Z(LX/760;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DbL;->A00:LX/DbK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbK;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    iget-object v2, p0, LX/DbL;->A00:LX/DbK;

    .line 14
    .line 15
    iget-object v0, v2, LX/DbK;->A00:LX/7BL;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/DbK;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    new-instance v0, LX/7BL;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/7BL;-><init>(LX/0kw;LX/76D;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/DbK;->A00:LX/7BL;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/DbK;->A00:LX/7BL;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/DbK;->A05:LX/767;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/7BL;->A00(LX/760;LX/767;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
