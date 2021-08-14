.class public final LX/9Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.games.clipping.controller.LiveVideoClippingController$1"


# instance fields
.field public final synthetic A00:LX/2B8;

.field public final synthetic A01:LX/7XC;


# direct methods
.method public constructor <init>(LX/7XC;LX/2B8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Hg;->A01:LX/7XC;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Hg;->A00:LX/2B8;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Hg;->A01:LX/7XC;

    .line 1
    .line 2
    iget-object v0, v4, LX/7XC;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/9Hg;->A00:LX/2B8;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x27a1

    .line 12
    .line 13
    iget-object v0, v4, LX/7XC;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2is;

    .line 20
    .line 21
    invoke-interface {v3}, LX/2B8;->BEW()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/9Hg;->A01:LX/7XC;

    .line 30
    .line 31
    iget-object v0, v0, LX/7XC;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/7XC;->A01:LX/21q;

    .line 40
    .line 41
    iget-object v1, p0, LX/9Hg;->A00:LX/2B8;

    .line 42
    .line 43
    iget-object v0, p0, LX/9Hg;->A01:LX/7XC;

    .line 44
    .line 45
    iget-object v0, v0, LX/7XC;->A01:LX/21q;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1EO;

    .line 63
    .line 64
    iget-object v0, p0, LX/9Hg;->A01:LX/7XC;

    .line 65
    .line 66
    iget-object v0, v0, LX/7XC;->A01:LX/21q;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
