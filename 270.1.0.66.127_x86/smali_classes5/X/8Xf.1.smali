.class public final LX/8Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6Ir;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/6Ir;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xf;->A00:LX/6Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Xf;->A01:LX/1w5;

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
    iget-object v0, p0, LX/8Xf;->A00:LX/6Ir;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ir;->A00:LX/5au;

    .line 3
    .line 4
    iget-object v1, v0, LX/5au;->A00:LX/5aw;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Xf;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5aw;->A05(LX/1w5;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
