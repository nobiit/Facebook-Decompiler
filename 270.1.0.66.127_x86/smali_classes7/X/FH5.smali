.class public final LX/FH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.navbar.NavigationBarController$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2TV;

.field public final synthetic A02:LX/5OF;


# direct methods
.method public constructor <init>(LX/2TV;LX/5OF;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FH5;->A01:LX/2TV;

    .line 1
    .line 2
    iput-object p2, p0, LX/FH5;->A02:LX/5OF;

    .line 3
    .line 4
    iput-object p3, p0, LX/FH5;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FH5;->A01:LX/2TV;

    .line 1
    .line 2
    iget-object v4, v0, LX/2TV;->A03:LX/5OD;

    .line 3
    .line 4
    iget-object v3, p0, LX/FH5;->A02:LX/5OF;

    .line 5
    .line 6
    iget-object v2, p0, LX/FH5;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2TV;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FH5;->A01:LX/2TV;

    .line 15
    .line 16
    iget-object v1, v0, LX/2TV;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    :goto_0
    iput-object v3, v4, LX/5OD;->A05:LX/5OF;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/5OD;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/5OD;->A09:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/5OD;->A01(LX/5OD;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x63cd

    .line 42
    .line 43
    iget-object v1, v4, LX/5OD;->A03:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5OE;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5OE;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, LX/5OD;->A02(LX/5OD;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4}, LX/5OD;->A03(LX/5OD;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
