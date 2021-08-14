.class public final LX/ISX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/ISR;


# direct methods
.method public constructor <init>(LX/ISR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISX;->A00:LX/ISR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ISX;->A00:LX/ISR;

    .line 1
    .line 2
    iget-object v4, v0, LX/ISR;->A07:LX/ISU;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/ISR;->A04:Z

    .line 5
    .line 6
    invoke-static {v4}, LX/ISU;->A02(LX/ISU;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/ISb;

    .line 25
    .line 26
    invoke-static {v4}, LX/ISU;->A00(LX/ISU;)LX/ISV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/ISV;->A00(LX/ISb;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v1}, LX/ISU;->A01(LX/ISU;LX/ISb;)LX/ISd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, LX/ISd;->CgX(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
