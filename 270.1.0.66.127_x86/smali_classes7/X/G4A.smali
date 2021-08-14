.class public final LX/G4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7f4;


# direct methods
.method public constructor <init>(LX/7f4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4A;->A00:LX/7f4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4A;->A00:LX/7f4;

    .line 1
    .line 2
    iget-object v0, v0, LX/7f4;->A02:LX/7fG;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LX/7fG;->A00(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G4A;->A00:LX/7f4;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7f4;->A00(LX/7f4;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
