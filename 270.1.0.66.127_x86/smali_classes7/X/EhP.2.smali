.class public final LX/EhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.plugin.LiveEventsNuxController$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7XX;


# direct methods
.method public constructor <init>(LX/7XX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhP;->A01:LX/7XX;

    .line 1
    .line 2
    iput p2, p0, LX/EhP;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EhP;->A01:LX/7XX;

    .line 1
    .line 2
    iget-object v0, v0, LX/7XX;->A00:LX/7Wg;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F:LX/7We;

    .line 7
    .line 8
    iget-object v1, v0, LX/7We;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x821f

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7XM;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/7XM;->A0b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/7XM;->A0g(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/EhP;->A01:LX/7XX;

    .line 40
    .line 41
    iget-object v0, v0, LX/7XX;->A00:LX/7Wg;

    .line 42
    .line 43
    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F:LX/7We;

    .line 46
    .line 47
    iget v0, p0, LX/EhP;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/7We;->A00(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
