.class public final LX/8Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.nux.TimelineNuxController$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5lp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5lp;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y1;->A01:LX/5lp;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Y1;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Y1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Y1;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x5

    .line 6
    const/16 v1, 0x419c

    .line 7
    .line 8
    iget-object v0, p0, LX/8Y1;->A01:LX/5lp;

    .line 9
    .line 10
    iget-object v0, v0, LX/5lp;->A09:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3cH;

    .line 17
    .line 18
    iget-object v1, p0, LX/8Y1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "timeline"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/1Pr;

    .line 27
    .line 28
    const-string v0, "profile_nux?entryPoint=%s&sessionID=%s"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x4

    .line 38
    const/16 v1, 0x2790

    .line 39
    .line 40
    iget-object v0, p0, LX/8Y1;->A01:LX/5lp;

    .line 41
    .line 42
    iget-object v0, v0, LX/5lp;->A09:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2h8;

    .line 49
    .line 50
    iget-object v0, p0, LX/8Y1;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
