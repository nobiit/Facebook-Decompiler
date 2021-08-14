.class public final LX/Dyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/DxO;

.field public final synthetic A01:LX/E17;


# direct methods
.method public constructor <init>(LX/E17;LX/DxO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyk;->A01:LX/E17;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dyk;->A00:LX/DxO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dyk;->A00:LX/DxO;

    .line 1
    .line 2
    iget v0, p2, LX/3xk;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3cM;->DGK(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/DxO;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p2, LX/3xk;->A0C:Z

    .line 12
    .line 13
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
