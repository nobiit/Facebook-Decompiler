.class public final LX/BNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Drg;

.field public final synthetic A02:LX/BNF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Drg;Ljava/lang/String;LX/BNF;Landroid/app/Activity;Z)V
    .locals 1

    .line 0
    const-string v0, "story_viewer/archive/more"

    .line 1
    .line 2
    iput-object p1, p0, LX/BNG;->A01:LX/Drg;

    .line 3
    .line 4
    iput-object p2, p0, LX/BNG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/BNG;->A02:LX/BNF;

    .line 7
    .line 8
    iput-object p4, p0, LX/BNG;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, LX/BNG;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/BNG;->A05:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v6, p0, LX/BNG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/BNG;->A02:LX/BNF;

    .line 5
    .line 6
    iget-object v5, p0, LX/BNG;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v7, p0, LX/BNG;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/BNG;->A05:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v2, LX/OWF;

    .line 17
    .line 18
    invoke-direct {v2, v5}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123d6a

    .line 22
    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1217e4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123d69

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120f9c

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120fb8

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/BNE;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/BNE;-><init>(LX/BNF;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    return v0
    .line 65
.end method
