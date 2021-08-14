.class public final LX/JvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public final synthetic A00:LX/JvK;


# direct methods
.method public constructor <init>(LX/JvK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JvJ;->A00:LX/JvK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 3

    .line 0
    const v2, 0x822a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JvJ;->A00:LX/JvK;

    .line 4
    .line 5
    iget-object v0, v0, LX/JvK;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Xw;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/3cn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
