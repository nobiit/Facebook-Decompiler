.class public final LX/OP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OOr;

.field public final synthetic A01:LX/OPB;

.field public final synthetic A02:LX/OPa;


# direct methods
.method public constructor <init>(LX/OPB;LX/OPa;LX/OOr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OP4;->A01:LX/OPB;

    .line 1
    .line 2
    iput-object p2, p0, LX/OP4;->A02:LX/OPa;

    .line 3
    .line 4
    iput-object p3, p0, LX/OP4;->A00:LX/OOr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x767ee1cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/OP4;->A01:LX/OPB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OPB;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OP4;->A02:LX/OPa;

    .line 13
    .line 14
    iget-object v0, v0, LX/OPa;->A00:Landroid/webkit/SslErrorHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OP4;->A01:LX/OPB;

    .line 20
    .line 21
    const-string v0, "proceed"

    .line 22
    .line 23
    iput-object v0, v1, LX/OPB;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/OP4;->A00:LX/OOr;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/OPA;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x5583ac8c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
