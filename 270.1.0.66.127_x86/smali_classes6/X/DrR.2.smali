.class public final LX/DrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Drg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Drg;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DrR;->A00:LX/Drg;

    .line 1
    .line 2
    iput-object p2, p0, LX/DrR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const v3, 0xa5ef

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DrR;->A00:LX/Drg;

    .line 4
    .line 5
    iget-object v1, v2, LX/Drg;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DrO;

    .line 13
    .line 14
    iget-object v4, v2, LX/Drg;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, LX/DrR;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v0, 0x6c7

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/DrO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x457

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method
