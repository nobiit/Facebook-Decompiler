.class public final LX/6k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6gD;


# direct methods
.method public constructor <init>(LX/6gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6k8;->A00:LX/6gD;

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/6k8;->A00:LX/6gD;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6gD;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/6gD;->A0A:LX/6gE;

    .line 9
    .line 10
    sget-object v0, LX/6gE;->A08:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6gE;->A00(LX/6gE;Lcom/google/common/base/Optional;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/6k8;->A00:LX/6gD;

    .line 16
    .line 17
    iget-object v0, v0, LX/6gD;->A02:LX/6fv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/6fv;->CSc(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
