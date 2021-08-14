.class public final LX/IWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWf;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IWf;->A00:LX/IYA;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/IYA;->A0m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/16 v1, 0x25b6

    .line 15
    .line 16
    iget-object v0, v3, LX/IYA;->A0D:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/22B;

    .line 23
    .line 24
    new-instance v2, LX/388;

    .line 25
    .line 26
    const v1, 0x7f122961

    .line 27
    .line 28
    .line 29
    iget v0, v4, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
