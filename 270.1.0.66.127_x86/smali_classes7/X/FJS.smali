.class public final LX/FJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/FJT;


# direct methods
.method public constructor <init>(LX/FJT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJS;->A00:LX/FJT;

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
    iget-object v0, p0, LX/FJS;->A00:LX/FJT;

    .line 1
    .line 2
    iget-object v0, v0, LX/FJT;->A00:LX/FJU;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/FJU;->A00:LX/HVM;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/HVM;->A00(LX/HVM;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
