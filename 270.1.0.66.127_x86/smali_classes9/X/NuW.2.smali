.class public final LX/NuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMf;


# instance fields
.field public final synthetic A00:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NuW;->A00:LX/OL8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NuW;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v3, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 3
    .line 4
    iget-object v2, v3, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "remote_js_debug"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/OLG;->A00(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NuW;->A00:LX/OL8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
