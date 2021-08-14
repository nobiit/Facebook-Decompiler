.class public final LX/LkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LlX;

.field public final synthetic A01:LX/LlW;


# direct methods
.method public constructor <init>(LX/LlW;LX/LlX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkR;->A01:LX/LlW;

    .line 1
    .line 2
    iput-object p2, p0, LX/LkR;->A00:LX/LlX;

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
    .locals 3

    .line 0
    const v0, 0x38a80d7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/LkR;->A00:LX/LlX;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/LlX;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x50083244

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/LkR;->A01:LX/LlW;

    .line 21
    .line 22
    iget-object v0, v0, LX/LlW;->A02:LX/Lk5;

    .line 23
    .line 24
    iget v1, v1, LX/LlX;->A00:I

    .line 25
    .line 26
    iget-object v0, v0, LX/Lk5;->A07:LX/Lg6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x59d9772a

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
