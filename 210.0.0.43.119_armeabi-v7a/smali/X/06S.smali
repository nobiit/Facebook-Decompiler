.class public LX/06S;
.super LX/09T;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V
    .locals 7

    .line 18565
    const-string v5, "tp"

    move-object v0, p0

    move-object v4, p4

    move v6, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/09T;-><init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/lang/String;Z)V

    return-void
.end method
