.class public final LX/Dv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhG;


# instance fields
.field public final synthetic A00:LX/KUD;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/KUD;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dv6;->A00:LX/KUD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dv6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dv6;->A00:LX/KUD;

    .line 1
    .line 2
    iget-object v0, v0, LX/KUD;->A04:LX/DlW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/DlW;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dv6;->A00:LX/KUD;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dv6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KUD;->A01(LX/KUD;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
