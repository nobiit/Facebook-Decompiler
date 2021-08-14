.class public final LX/Ncy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgA;


# instance fields
.field public final synthetic A00:LX/Ncr;


# direct methods
.method public constructor <init>(LX/Ncr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ncy;->A00:LX/Ncr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 4

    .line 0
    const/16 v3, 0x264c

    .line 1
    .line 2
    iget-object v2, p0, LX/Ncy;->A00:LX/Ncr;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ncr;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2GT;

    .line 12
    .line 13
    iget-object v0, v2, LX/Nd0;->A05:LX/Nd3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2GT;->A02(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
