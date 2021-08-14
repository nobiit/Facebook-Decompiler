.class public final LX/K45;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/K42;


# direct methods
.method public constructor <init>(LX/K42;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K45;->A00:LX/K42;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/K45;->A00:LX/K42;

    .line 6
    .line 7
    iget-object v0, v0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1qF;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/K45;->A00:LX/K42;

    .line 19
    .line 20
    iget-object v0, v0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1qF;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
