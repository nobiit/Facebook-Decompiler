.class public final LX/Heo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Heu;

.field public final synthetic A01:LX/Hen;


# direct methods
.method public constructor <init>(LX/Hen;LX/Heu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Heo;->A01:LX/Hen;

    .line 1
    .line 2
    iput-object p2, p0, LX/Heo;->A00:LX/Heu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Heo;->A00:LX/Heu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Heu;->A00:LX/Hen;

    .line 3
    .line 4
    const v3, 0x7f12109e

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/Hen;->A04:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    iget-object v0, v0, LX/Hen;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    iput v0, v1, LX/388;->A00:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
