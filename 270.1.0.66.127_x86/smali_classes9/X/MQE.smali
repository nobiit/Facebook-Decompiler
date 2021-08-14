.class public final LX/MQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/MPL;


# direct methods
.method public constructor <init>(LX/MPL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQE;->A00:LX/MPL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MQE;->A00:LX/MPL;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPL;->A07:LX/MPN;

    .line 5
    .line 6
    iget-object v1, v0, LX/MPN;->A02:LX/MPL;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/MPL;->A2H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/MPL;->A2G(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
