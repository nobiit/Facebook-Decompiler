.class public final LX/8hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8hu;


# direct methods
.method public constructor <init>(LX/8hu;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hq;->A01:LX/8hu;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8hq;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x697f66e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hq;->A01:LX/8hu;

    .line 8
    .line 9
    iget-object v5, v0, LX/8hu;->A03:LX/3cH;

    .line 10
    .line 11
    iget-object v4, v0, LX/8hu;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v0, p0, LX/8hq;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/1Pr;

    .line 24
    .line 25
    const-string v0, "privacy_setting_tribute_settings?mem_user_fbid=%s"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, LX/8hq;->A01:LX/8hu;

    .line 35
    .line 36
    iget-object v4, v0, LX/8hu;->A02:LX/2h8;

    .line 37
    .line 38
    iget-object v5, v0, LX/8hu;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v9, v0, LX/8hu;->A00:Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x1fd6

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x621f8abe

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
