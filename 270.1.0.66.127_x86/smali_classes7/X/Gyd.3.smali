.class public final LX/Gyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uK;


# instance fields
.field public final synthetic A00:LX/9uK;

.field public final synthetic A01:LX/5YM;

.field public final synthetic A02:LX/Gyb;


# direct methods
.method public constructor <init>(LX/Gyb;LX/9uK;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyd;->A02:LX/Gyb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyd;->A00:LX/9uK;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gyd;->A01:LX/5YM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CrI(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyd;->A00:LX/9uK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/9uK;->CrI(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gyd;->A01:LX/5YM;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
