.class public final LX/NUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NV3;


# direct methods
.method public constructor <init>(LX/NV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUw;->A00:LX/NV3;

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
    .locals 4

    .line 0
    const v0, -0x26f308f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NUw;->A00:LX/NV3;

    .line 8
    .line 9
    iget-object v0, v0, LX/NV3;->A08:LX/NV5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/NV5;->A00:LX/NUr;

    .line 14
    .line 15
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/NUq;->A0H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/NUq;->A0C:LX/5Ya;

    .line 22
    .line 23
    iget-object v0, v2, LX/NUq;->A0K:LX/5YQ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x5f82f88c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
