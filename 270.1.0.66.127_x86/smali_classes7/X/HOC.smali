.class public final LX/HOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyI;


# instance fields
.field public final synthetic A00:LX/HOD;


# direct methods
.method public constructor <init>(LX/HOD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOC;->A00:LX/HOD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const v2, 0xc5ba

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HOC;->A00:LX/HOD;

    .line 4
    .line 5
    iget-object v0, v0, LX/HOD;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HO7;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HO7;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    const v3, 0xc5ba

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HOC;->A00:LX/HOD;

    .line 4
    .line 5
    iget-object v0, v2, LX/HOD;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/HO7;

    .line 15
    .line 16
    iget-object v0, v2, LX/HOD;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f080e05

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/HOC;->A00:LX/HOD;

    .line 30
    .line 31
    iget-object v1, v0, LX/HOD;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f1236d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, LX/HO7;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HOC;->A00:LX/HOD;

    .line 44
    .line 45
    iget-object v0, v0, LX/HOD;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A00(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
