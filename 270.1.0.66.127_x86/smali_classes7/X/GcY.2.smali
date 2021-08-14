.class public final LX/GcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7I5;

.field public final synthetic A01:LX/Gcg;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Gcg;Lcom/google/common/util/concurrent/SettableFuture;LX/7I5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcY;->A01:LX/Gcg;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcY;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/GcY;->A00:LX/7I5;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/GcY;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    sget-object v0, LX/46e;->A01:LX/46e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GcY;->A00:LX/7I5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
