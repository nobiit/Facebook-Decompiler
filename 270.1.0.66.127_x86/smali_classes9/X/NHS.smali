.class public final LX/NHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pT;

.field public final synthetic A01:LX/NHR;

.field public final synthetic A02:Lcom/facebook/gdp/PermissionItem;


# direct methods
.method public constructor <init>(LX/NHR;Lcom/facebook/gdp/PermissionItem;LX/1pT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHS;->A01:LX/NHR;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHS;->A02:Lcom/facebook/gdp/PermissionItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/NHS;->A00:LX/1pT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x59ab0531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NHS;->A02:Lcom/facebook/gdp/PermissionItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NHS;->A01:LX/NHR;

    .line 12
    .line 13
    iget-object v3, v0, LX/NHR;->A05:LX/NHZ;

    .line 14
    .line 15
    iget-object v2, p0, LX/NHS;->A00:LX/1pT;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "contextual_continue_clicked"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/NHS;->A01:LX/NHR;

    .line 24
    .line 25
    iget-object v4, v0, LX/NHR;->A05:LX/NHZ;

    .line 26
    .line 27
    iget-object v3, p0, LX/NHS;->A02:Lcom/facebook/gdp/PermissionItem;

    .line 28
    .line 29
    iget-object v2, p0, LX/NHS;->A00:LX/1pT;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/NHU;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, LX/NHU;-><init>(LX/NHZ;Lcom/facebook/gdp/PermissionItem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v0}, LX/NHZ;->A0F(Ljava/util/List;LX/1pT;LX/NHU;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x1ddeded

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
