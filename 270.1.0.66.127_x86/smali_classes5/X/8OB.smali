.class public final LX/8OB;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const-string v0, "ACTION_SAVE_LINK"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, LX/8XV;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LX/8XV;-><init>(LX/8OB;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
