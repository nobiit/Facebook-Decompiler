.class public final LX/8Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Oh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Alt(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const-string v1, "target_fragment"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final BIs(Landroid/content/Intent;)LX/O6T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJi(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
