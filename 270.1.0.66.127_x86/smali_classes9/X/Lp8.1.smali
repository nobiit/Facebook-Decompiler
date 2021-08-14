.class public final LX/Lp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.media.plugins.VideoControlsPlugin$1"


# instance fields
.field public final synthetic A00:LX/Lp2;


# direct methods
.method public constructor <init>(LX/Lp2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lp8;->A00:LX/Lp2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lp8;->A00:LX/Lp2;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/LjU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FlY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Lp6;->A06:LX/Lp6;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Lp2;->A0F(LX/Lp6;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lp8;->A00:LX/Lp2;

    .line 22
    .line 23
    iget-object v0, v0, LX/Lp2;->A07:LX/Lp1;

    .line 24
    .line 25
    iget-object v1, v0, LX/Lp1;->A05:LX/LpJ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/LpJ;->A00:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method
