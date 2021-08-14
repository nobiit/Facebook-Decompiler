.class public final LX/Ggt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GgY;

.field public final synthetic A01:LX/5Xw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GgY;Ljava/lang/String;LX/5Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggt;->A00:LX/GgY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ggt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ggt;->A01:LX/5Xw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ggt;->A00:LX/GgY;

    .line 1
    .line 2
    iget-object v2, v0, LX/GgY;->A01:LX/5Xv;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ggt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ggt;->A01:LX/5Xw;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Xw;->removeFriendRef:LX/6AI;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/5Xv;->A0G(Ljava/lang/String;LX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
