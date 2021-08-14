.class public final LX/F4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G9h;


# instance fields
.field public final synthetic A00:LX/3Om;


# direct methods
.method public constructor <init>(LX/3Om;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4m;->A00:LX/3Om;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkU(Z)V
    .locals 3

    .line 0
    const v2, 0xc1d1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F4m;->A00:LX/3Om;

    .line 4
    .line 5
    iget-object v1, v0, LX/3Om;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/F4f;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/F4f;->A06:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput-boolean p1, v1, LX/F4f;->A06:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/F4f;->A00(LX/F4f;Lcom/facebook/litho/LithoView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
