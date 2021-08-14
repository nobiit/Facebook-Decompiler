.class public final LX/Fek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Fen;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Fen;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fek;->A00:LX/Fen;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fek;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fek;->A00:LX/Fen;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fen;->A03:LX/3CG;

    .line 3
    .line 4
    const/16 v0, 0xa17

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/3CG;->A02(LX/3CG;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/3CG;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/Fek;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
