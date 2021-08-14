.class public final LX/L8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/41j;


# direct methods
.method public constructor <init>(LX/41j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8H;->A00:LX/41j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L8H;->A00:LX/41j;

    .line 1
    .line 2
    invoke-static {v3}, LX/41j;->A00(LX/41j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0xa366

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/41j;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bf6;

    .line 17
    .line 18
    const/16 v1, 0x24ed

    .line 19
    .line 20
    iget-object v0, v0, LX/Bf6;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1pT;

    .line 27
    .line 28
    sget-object v1, LX/1pQ;->A9X:LX/1pR;

    .line 29
    .line 30
    const-string v0, "dismiss_user_options_sheet"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/L8L;

    .line 41
    .line 42
    invoke-direct {v3, p0}, LX/L8L;-><init>(LX/L8H;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0xdac

    .line 46
    .line 47
    const v0, 0xd12215e

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
