.class public final LX/69U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66y;


# instance fields
.field public final synthetic A00:LX/3gD;


# direct methods
.method public constructor <init>(LX/3gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69U;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BeK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/69U;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/4l0;->BeO()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method