.class public final LX/I93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/I94;


# direct methods
.method public constructor <init>(LX/I94;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I93;->A00:LX/I94;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/I93;->A00:LX/I94;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/I94;->A00:I

    .line 4
    .line 5
    iget-object v0, v1, LX/I94;->A09:LX/5ke;

    .line 6
    .line 7
    iget-wide v1, v1, LX/I94;->A01:J

    .line 8
    .line 9
    sget-object v4, LX/5j3;->A02:LX/5j3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "fav_photos_add_in_editing_view_click"

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/I93;->A00:LX/I94;

    .line 25
    .line 26
    invoke-static {v0}, LX/I9O;->A00(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method
