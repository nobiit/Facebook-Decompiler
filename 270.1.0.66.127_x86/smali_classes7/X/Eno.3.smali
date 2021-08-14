.class public final LX/Eno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5Xv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Xv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eno;->A00:LX/5Xv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eno;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eno;->A00:LX/5Xv;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eno;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SEE_FIRST"

    .line 5
    .line 6
    const-string v0, "LIVING_ROOM_VIEWER"

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method
