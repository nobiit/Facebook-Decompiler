.class public final LX/Mrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fo;


# instance fields
.field public final synthetic A00:LX/Mrs;

.field public final synthetic A01:LX/Mrt;

.field public final synthetic A02:LX/8AV;


# direct methods
.method public constructor <init>(LX/8AV;LX/Mrs;LX/Mrt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mrr;->A02:LX/8AV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mrr;->A00:LX/Mrs;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mrr;->A01:LX/Mrt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CI3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mrr;->A02:LX/8AV;

    .line 1
    .line 2
    iget-object v0, v0, LX/8AV;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Mrr;->A00:LX/Mrs;

    .line 8
    .line 9
    iget-object v0, v1, LX/Mrs;->A00:LX/Mrt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Mrt;->BeS()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/Mrs;->A00:LX/Mrt;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Mrr;->A01:LX/Mrt;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Mrt;->release()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
