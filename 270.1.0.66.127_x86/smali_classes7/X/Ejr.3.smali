.class public final LX/Ejr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ejg;


# direct methods
.method public constructor <init>(LX/Ejg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejr;->A00:LX/Ejg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x13ee1fe5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ejr;->A00:LX/Ejg;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Ejg;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4kk;->A1D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x47b77d53

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
