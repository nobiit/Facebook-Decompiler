.class public final LX/Gcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Gco;


# direct methods
.method public constructor <init>(LX/Gco;JLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcs;->A02:LX/Gco;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gcs;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Gcs;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Gcs;->A02:LX/Gco;

    .line 1
    .line 2
    iget-object v8, v1, LX/Gco;->A06:LX/HUy;

    .line 3
    .line 4
    const v0, 0x7f121cc8

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, LX/Gcs;->A00:J

    .line 8
    .line 9
    iget-object v9, p0, LX/Gcs;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, LX/Gco;->A03:LX/5Xx;

    .line 12
    .line 13
    iget-object v6, v1, LX/Gco;->A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 14
    .line 15
    iget-object v2, v1, LX/Gco;->A02:LX/5Xv;

    .line 16
    .line 17
    iget-object v7, v1, LX/Gco;->A07:LX/37H;

    .line 18
    .line 19
    iget-object v10, v1, LX/Gco;->A09:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/Gd3;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LX/Gd3;-><init>(LX/5Xv;JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;LX/37H;LX/HUy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, p1, v0, v1, v9}, LX/HUy;->A02(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
