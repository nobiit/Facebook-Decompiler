.class public final LX/K5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K5e;


# direct methods
.method public constructor <init>(LX/K5e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5f;->A00:LX/K5e;

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
    const v0, 0x49b6f1e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/K5f;->A00:LX/K5e;

    .line 8
    .line 9
    iget-object v0, v0, LX/K5e;->A01:LX/K6D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/K6D;->A00:LX/K5e;

    .line 14
    .line 15
    iget-object v2, v0, LX/K5e;->A04:LX/K56;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/K56;->A03(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x5f8db860

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
