.class public final LX/J6O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J0q;


# direct methods
.method public constructor <init>(LX/J0q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6O;->A00:LX/J0q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6O;->A00:LX/J0q;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0q;->A00:LX/KeK;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J6O;->A00:LX/J0q;

    .line 11
    .line 12
    iget-object v0, v0, LX/J0q;->A04:LX/J6h;

    .line 13
    .line 14
    iget-object v0, v0, LX/J6h;->A00:LX/J6K;

    .line 15
    .line 16
    iget-object v0, v0, LX/J6K;->A0Y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/J6r;

    .line 26
    .line 27
    invoke-static {v1}, LX/J6r;->A00(LX/J6r;)Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/J6r;->A07(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/J6r;->A08(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
