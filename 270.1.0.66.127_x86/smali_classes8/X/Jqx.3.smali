.class public final LX/Jqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt0;


# instance fields
.field public final synthetic A00:LX/7c8;


# direct methods
.method public constructor <init>(LX/7c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqx;->A00:LX/7c8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbW()V
    .locals 3

    .line 0
    const v2, 0xe251

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jqx;->A00:LX/7c8;

    .line 4
    .line 5
    iget-object v1, v0, LX/7c8;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jql;

    .line 13
    .line 14
    new-instance v2, LX/Jqy;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/Jqy;-><init>(LX/Jqx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/Jql;->A01:LX/1U6;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/Jt0;->CbW()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0, v0}, LX/Jt0;->Cbb(Landroid/graphics/Bitmap;Landroid/net/Uri;[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Cbb(Landroid/graphics/Bitmap;Landroid/net/Uri;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqx;->A00:LX/7c8;

    .line 1
    .line 2
    iget-object v0, v0, LX/7c8;->A07:LX/75i;

    .line 3
    .line 4
    check-cast v0, LX/Jur;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jur;->Atz()LX/JqY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p1, p3}, LX/JqY;->A03(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
