.class public final LX/F6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/G0T;


# direct methods
.method public constructor <init>(LX/G0T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6i;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/16 v2, 0x249e

    .line 1
    .line 2
    iget-object v0, p0, LX/F6i;->A00:LX/G0T;

    .line 3
    .line 4
    iget-object v1, v0, LX/G0T;->A07:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1gM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gM;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/16 v1, 0x626e

    .line 23
    .line 24
    iget-object v0, p0, LX/F6i;->A00:LX/G0T;

    .line 25
    .line 26
    iget-object v0, v0, LX/G0T;->A07:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/50j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v0, "autoplay_toggle_impression"

    .line 38
    .line 39
    invoke-static {v3, v0, v2, v1}, LX/50j;->A01(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
