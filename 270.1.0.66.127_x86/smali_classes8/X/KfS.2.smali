.class public final LX/KfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kej;


# direct methods
.method public constructor <init>(LX/Kej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfS;->A00:LX/Kej;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KfB;

    .line 1
    .line 2
    iget-object v0, p0, LX/KfS;->A00:LX/Kej;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Kej;->A00(LX/Kej;LX/KfB;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KfS;->A00:LX/Kej;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/Kej;->A00(LX/Kej;LX/KfB;)LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
