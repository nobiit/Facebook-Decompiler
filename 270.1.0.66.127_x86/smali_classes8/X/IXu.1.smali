.class public final LX/IXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IB0;


# direct methods
.method public constructor <init>(LX/IB0;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXu;->A01:LX/IB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXu;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/IXu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f0100c4

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0100cd

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/IXo;->A00(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method
