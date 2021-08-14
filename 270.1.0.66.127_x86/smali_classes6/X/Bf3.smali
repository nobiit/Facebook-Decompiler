.class public final LX/Bf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/1OA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1OA;Ljava/lang/String;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bf3;->A01:LX/1OA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bf3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bf3;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bf3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "cancel"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Bf3;->A01:LX/1OA;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1OA;->A06(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Bf3;->A01:LX/1OA;

    .line 18
    .line 19
    iget-object v3, p0, LX/Bf3;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 20
    .line 21
    iget-object v2, p0, LX/Bf3;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/1OA;->A02(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/Bf3;->A01:LX/1OA;

    .line 29
    .line 30
    iget-object v0, v0, LX/1OA;->A00:LX/5YL;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/Bf3;->A01:LX/1OA;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1OA;->A03(LX/1OA;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Bf3;->A01:LX/1OA;

    .line 43
    .line 44
    iget-object v1, p0, LX/Bf3;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 45
    .line 46
    iget-object v0, p0, LX/Bf3;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/1OA;->A01(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
