.class public final LX/Rae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RbA;


# direct methods
.method public constructor <init>(LX/RbA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Rae;->A00:LX/RbA;

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
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Rae;->A00:LX/RbA;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/RbA;->A02(LX/RbA;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "quicksilver_image_picker"

    .line 11
    .line 12
    const-string v0, "Parent didn\'t return a uri."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Rae;->A00:LX/RbA;

    .line 1
    .line 2
    const v2, 0x7f12086b

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/RbA;->A06:LX/22B;

    .line 6
    .line 7
    new-instance v0, LX/388;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    const-string v1, "quicksilver_image_picker"

    .line 16
    .line 17
    const-string v0, "Parent didn\'t return a valid source uri."

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
