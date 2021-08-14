.class public final LX/8nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nu;->A00:LX/5wn;

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
    iget-object v0, p0, LX/8nu;->A00:LX/5wn;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 3
    .line 4
    const-string v0, "click_pop_over_share_messenger"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8nu;->A00:LX/5wn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5wn;->A0N()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
