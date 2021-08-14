.class public final LX/Dvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uS;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvx;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMm(LX/5oA;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dvx;->A00:LX/Dv8;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Dvy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dvy;-><init>(LX/Dvx;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, p2, p1, v0}, LX/FOJ;->A00(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;LX/5oA;LX/DwU;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
