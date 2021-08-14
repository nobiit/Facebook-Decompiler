.class public final LX/OxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/OxU;


# direct methods
.method public constructor <init>(LX/OxU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxT;->A00:LX/OxU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/OxT;->A00:LX/OxU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OxU;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OxT;->A00:LX/OxU;

    .line 12
    .line 13
    iget-object v0, v0, LX/OxU;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
