.class public final LX/HOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOD;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOD;->A00:Landroid/content/Context;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/HOD;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A01:LX/GyG;

    .line 3
    .line 4
    new-instance v7, LX/HOC;

    .line 5
    .line 6
    invoke-direct {v7, p0}, LX/HOC;-><init>(LX/HOD;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "DENY"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static/range {v2 .. v7}, LX/GyG;->A00(LX/GyG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/GyI;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method
