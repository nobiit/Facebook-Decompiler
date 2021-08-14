.class public final LX/Ios;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Iou;

.field public final synthetic A01:LX/Ioq;


# direct methods
.method public constructor <init>(LX/Ioq;LX/Iou;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ios;->A01:LX/Ioq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ios;->A00:LX/Iou;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ios;->A00:LX/Iou;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iou;->CtI()V

    .line 3
    .line 4
    .line 5
    const v2, 0xe1ad

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ios;->A01:LX/Ioq;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ioq;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/JBF;

    .line 18
    .line 19
    sget-object v1, LX/JAS;->A0K:LX/JAS;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
