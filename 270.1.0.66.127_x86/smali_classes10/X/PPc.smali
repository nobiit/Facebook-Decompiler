.class public final LX/PPc;
.super LX/4e7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4e7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Ljava/lang/Object;LX/4Oq;LX/4Or;)LX/4ea;
    .locals 7

    check-cast p4, LX/PP9;

    if-nez p4, :cond_0

    new-instance v0, LX/PPl;

    invoke-direct {v0}, LX/PPl;-><init>()V

    new-instance v0, LX/PP9;

    invoke-direct {v0}, LX/PP9;-><init>()V

    :cond_0
    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/4fO;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/4fO;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/4Oq;LX/4Or;Ljava/lang/String;)V

    return-object v0
.end method
