.class public final LX/H4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fbpushdata.RageShakeRequestPushHandler$1"


# instance fields
.field public final synthetic A00:LX/4jk;


# direct methods
.method public constructor <init>(LX/4jk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4c;->A00:LX/4jk;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/H4c;->A00:LX/4jk;

    .line 1
    .line 2
    const/16 v2, 0x2009

    .line 3
    .line 4
    iget-object v1, v4, LX/4jk;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x47d

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Can\'t start push bug report - no activity"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/3Ry;->A0E:LX/3Ry;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v1, 0x2000

    .line 45
    .line 46
    iget-object v0, v4, LX/4jk;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0kf;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0kf;->A07(LX/KtO;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
