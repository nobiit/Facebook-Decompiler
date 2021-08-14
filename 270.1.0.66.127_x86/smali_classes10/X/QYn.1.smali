.class public final LX/QYn;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/QYm;


# direct methods
.method public constructor <init>(LX/QYm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYn;->A00:LX/QYm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QYn;->A00:LX/QYm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/QYm;->A03:Z

    .line 4
    .line 5
    iget v2, v3, LX/QYm;->A00:I

    .line 6
    .line 7
    iget v1, v3, LX/QYm;->A02:I

    .line 8
    .line 9
    iget v0, v3, LX/QYm;->A01:I

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/QYm;->A00(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
