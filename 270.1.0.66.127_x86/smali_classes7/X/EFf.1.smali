.class public final LX/EFf;
.super LX/1yl;
.source ""


# instance fields
.field public final synthetic A00:LX/EHh;


# direct methods
.method public constructor <init>(LX/EHh;Landroid/content/Context;LX/1lF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/EFf;->A00:LX/EHh;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v0, p3}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/EFc;->A00:LX/EFc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EFf;->A00:LX/EHh;

    .line 1
    .line 2
    iget-object v2, v0, LX/4YU;->A00:LX/3Zw;

    .line 3
    .line 4
    instance-of v1, v2, LX/3Ak;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/3Ak;

    .line 10
    .line 11
    invoke-interface {v2}, LX/3Ak;->B3l()LX/225;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method
