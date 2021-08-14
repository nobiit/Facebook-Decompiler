.class public final LX/9t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9t6;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9t6;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9t7;->A00:LX/9t6;

    .line 1
    .line 2
    iput-object p2, p0, LX/9t7;->A01:Ljava/lang/Integer;

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
    .locals 7

    .line 0
    sget-object v0, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/019;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v4, v0

    .line 9
    iget-object v6, p0, LX/9t7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v6}, LX/9qW;->A00(Ljava/lang/Integer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, LX/9t7;->A00:LX/9t6;

    .line 16
    .line 17
    iget-object v0, v0, LX/9t6;->A02:LX/8Ym;

    .line 18
    .line 19
    new-instance v1, LX/9t9;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LX/9t9;-><init>(JJLjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method
