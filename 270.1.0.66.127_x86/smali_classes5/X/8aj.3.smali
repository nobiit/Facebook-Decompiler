.class public final LX/8aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3Du;


# direct methods
.method public constructor <init>(LX/3Du;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8aj;->A00:LX/3Du;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/388;

    .line 1
    .line 2
    iget-object v0, p0, LX/8aj;->A00:LX/3Du;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Du;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123bd8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8aj;->A00:LX/3Du;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Du;->A03:LX/22B;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void
.end method
