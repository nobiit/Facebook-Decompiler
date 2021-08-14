.class public final LX/Gej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.titlebar.GroupsAdminHomeTitleBarBadgePopover$1"


# instance fields
.field public final synthetic A00:LX/Geh;


# direct methods
.method public constructor <init>(LX/Geh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gej;->A00:LX/Geh;

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
    iget-object v0, p0, LX/Gej;->A00:LX/Geh;

    .line 1
    .line 2
    iget-object v0, v0, LX/3kp;->A0J:LX/7I8;

    .line 3
    .line 4
    invoke-static {v0}, LX/2gf;->A00(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Gej;->A00:LX/Geh;

    .line 9
    .line 10
    iget-object v0, v0, LX/3kp;->A0J:LX/7I8;

    .line 11
    .line 12
    invoke-static {v0}, LX/2gf;->A0A(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Gej;->A00:LX/Geh;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/3kp;->A0N:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/Gej;->A00:LX/Geh;

    .line 30
    .line 31
    iget-object v4, v0, LX/Geh;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, v0, LX/Geh;->A05:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v1, 0x1388

    .line 36
    .line 37
    const v0, -0x6ff4d52b

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
