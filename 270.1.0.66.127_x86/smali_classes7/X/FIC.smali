.class public final LX/FIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7dJ;

.field public final synthetic A01:LX/7Xe;


# direct methods
.method public constructor <init>(LX/7Xe;LX/7dJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIC;->A01:LX/7Xe;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIC;->A00:LX/7dJ;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIC;->A00:LX/7dJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7dJ;->CJ4()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
