.class public final LX/EmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pr;


# direct methods
.method public constructor <init>(LX/4Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EmM;->A00:LX/4Pr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xc84fed9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/EmM;->A00:LX/4Pr;

    .line 8
    .line 9
    iget-object v4, v5, LX/4Pr;->A01:LX/1w5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x2637

    .line 15
    .line 16
    iget-object v0, v5, LX/4Pr;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2El;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "video_end_screen_message_button"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2El;->A0D(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/EmM;->A00:LX/4Pr;

    .line 35
    .line 36
    iget-object v1, v2, LX/4Pr;->A01:LX/1w5;

    .line 37
    .line 38
    const/16 v0, 0x819

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/4Pr;->A02(LX/4Pr;LX/1w5;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x781ca7d8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
