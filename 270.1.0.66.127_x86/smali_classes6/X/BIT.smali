.class public final LX/BIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BIR;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/BIR;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIT;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIT;->A01:LX/BIR;

    .line 3
    .line 4
    iput-object p3, p0, LX/BIT;->A00:Landroid/view/View;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/BIT;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/6MG;->A0y(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/BIT;->A01:LX/BIR;

    .line 9
    .line 10
    iget-object v0, p0, LX/BIT;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GROUP_MALL"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/BIR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
