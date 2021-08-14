.class public final LX/FVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FVr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FVr;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVp;->A01:LX/FVr;

    .line 1
    .line 2
    iput-object p2, p0, LX/FVp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FVp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FVp;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FVp;->A01:LX/FVr;

    .line 1
    .line 2
    iget-object v2, v0, LX/FVr;->A01:LX/Cj5;

    .line 3
    .line 4
    iget-object v1, p0, LX/FVp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/FVp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Cj5;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/FVp;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
