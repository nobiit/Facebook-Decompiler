.class public final LX/DRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/5hP;


# direct methods
.method public constructor <init>(LX/5hP;LX/2h8;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRv;->A02:LX/5hP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRv;->A00:LX/2h8;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRv;->A01:LX/1GY;

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
    iget-object v3, p0, LX/DRv;->A02:LX/5hP;

    .line 1
    .line 2
    iget-object v2, p0, LX/DRv;->A00:LX/2h8;

    .line 3
    .line 4
    iget-object v0, p0, LX/DRv;->A01:LX/1GY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "fb://profile_edit_high_school"

    .line 9
    .line 10
    invoke-interface {v3}, LX/5hP;->CyC()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
