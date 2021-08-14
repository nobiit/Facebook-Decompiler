.class public final LX/4sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/L8Y;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8Y;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sT;->A01:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/4sT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4sT;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sT;->A01:LX/L8Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/4sT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "share_copied_link"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/L8Y;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4sT;->A01:LX/L8Y;

    .line 10
    .line 11
    iget-object v0, p0, LX/4sT;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/L8Y;->A00(LX/L8Y;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
