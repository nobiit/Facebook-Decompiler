.class public final LX/NsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4wK;

.field public final synthetic A01:LX/O2j;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4wK;Ljava/lang/Integer;LX/O2j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsV;->A00:LX/4wK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NsV;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/NsV;->A01:LX/O2j;

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
    iget-object v3, p0, LX/NsV;->A00:LX/4wK;

    .line 1
    .line 2
    new-instance v2, LX/NsW;

    .line 3
    .line 4
    iget-object v1, p0, LX/NsV;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/NsV;->A01:LX/O2j;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/NsW;-><init>(Ljava/lang/Integer;LX/O2j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method
