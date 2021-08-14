.class public final LX/O5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5I;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5I;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5I;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5I;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5I;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/O5I;->A01:LX/O52;

    .line 1
    .line 2
    iget-object v3, p0, LX/O5I;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/O5I;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/O5I;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/O5I;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/O52;->A01(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
