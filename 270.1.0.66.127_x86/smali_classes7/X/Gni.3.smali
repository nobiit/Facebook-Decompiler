.class public final LX/Gni;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gni;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    const-class v2, LX/Gni;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gni;->A00:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "No target ID provided to focus accessibility on.\n"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Could not find the associated view for the provided target ID to focus on.\n"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
