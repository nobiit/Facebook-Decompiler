.class public final LX/BgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BgK;


# direct methods
.method public constructor <init>(LX/BgK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgM;->A00:LX/BgK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BgM;->A00:LX/BgK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BgM;->A00:LX/BgK;

    .line 6
    .line 7
    iget-object v0, v0, LX/BgK;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BgM;->A00:LX/BgK;

    .line 18
    .line 19
    iget-object v0, v0, LX/BgK;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/katana/activity/faceweb/ActionSheetButton;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/katana/activity/faceweb/ActionSheetButton;->callback:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/BgM;->A00:LX/BgK;

    .line 32
    .line 33
    iget-object v1, v0, LX/BgK;->A01:LX/MqO;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
