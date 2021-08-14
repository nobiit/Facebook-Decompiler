.class public final LX/8qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8qg;


# direct methods
.method public constructor <init>(LX/8qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qi;->A00:LX/8qg;

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
    iget-object v0, p0, LX/8qi;->A00:LX/8qg;

    .line 1
    .line 2
    iget-object v0, v0, LX/8qg;->A00:LX/5d1;

    .line 3
    .line 4
    iget-object v1, v0, LX/5d1;->A00:LX/8qo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
