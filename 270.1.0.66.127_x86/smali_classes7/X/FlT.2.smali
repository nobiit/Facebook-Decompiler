.class public final LX/FlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FlU;


# direct methods
.method public constructor <init>(LX/FlU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FlT;->A00:LX/FlU;

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
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FlT;->A00:LX/FlU;

    .line 5
    .line 6
    iget-object v0, v0, LX/4qz;->A01:LX/1KX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
