.class public final LX/EwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/EwQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/EwQ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EwN;->A00:LX/EwQ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EwN;->A01:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/EwN;->A00:LX/EwQ;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/EwN;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/EwQ;->A00:LX/HVM;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/HVM;->A00(LX/HVM;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
