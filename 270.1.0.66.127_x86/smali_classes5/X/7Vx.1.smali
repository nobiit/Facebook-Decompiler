.class public final LX/7Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vx;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "cast_cue_button_clicked"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Vx;->A00:LX/7Vq;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Vq;->A0G(LX/7Vq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/16 v1, 0x62a7

    .line 21
    .line 22
    iget-object v0, p0, LX/7Vx;->A00:LX/7Vq;

    .line 23
    .line 24
    iget-object v4, v0, LX/7Vq;->A0E:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/56B;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    const/16 v0, 0x25ea

    .line 39
    .line 40
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/25b;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/56B;->A05(Landroid/content/Context;LX/25b;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method
