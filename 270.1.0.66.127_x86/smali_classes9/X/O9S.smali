.class public final LX/O9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O9W;

.field public final synthetic A01:LX/O9Q;

.field public final synthetic A02:LX/O9K;


# direct methods
.method public constructor <init>(LX/O9Q;LX/O9W;LX/O9K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9S;->A01:LX/O9Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9S;->A00:LX/O9W;

    .line 3
    .line 4
    iput-object p3, p0, LX/O9S;->A02:LX/O9K;

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
    .locals 4

    .line 0
    const v0, -0x5cd507f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/O9S;->A00:LX/O9W;

    .line 8
    .line 9
    iget-object v1, p0, LX/O9S;->A02:LX/O9K;

    .line 10
    .line 11
    new-instance v0, LX/O9R;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/O9R;-><init>(LX/O9S;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/O9W;->Cem(LX/O9K;LX/OCf;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4f6df7c1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
