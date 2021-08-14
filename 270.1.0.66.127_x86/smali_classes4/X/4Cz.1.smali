.class public final LX/4Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4Cy;


# direct methods
.method public constructor <init>(LX/4Cy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cz;->A00:LX/4Cy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 2

    .line 0
    const v0, -0x6d6ba6f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p3}, LX/0At;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4Cz;->A00:LX/4Cy;

    .line 14
    .line 15
    iput-object p2, v0, LX/4Cy;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    :cond_0
    const v0, 0x6b311b0b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Br;->A01(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
