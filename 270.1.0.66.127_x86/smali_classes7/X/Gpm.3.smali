.class public final LX/Gpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1et;

.field public final synthetic A01:LX/1qF;


# direct methods
.method public constructor <init>(LX/1qF;LX/1et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpm;->A01:LX/1qF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gpm;->A00:LX/1et;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x127b184c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Gpm;->A01:LX/1qF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gpm;->A00:LX/1et;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1et;->Ccr()V

    .line 15
    .line 16
    .line 17
    const v0, -0xa102fdc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
