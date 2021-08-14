.class public final LX/M6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M6X;


# direct methods
.method public constructor <init>(LX/M6X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6W;->A00:LX/M6X;

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
    const v0, -0x2a136732

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/M6W;->A00:LX/M6X;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/M6X;->A0B:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/M6X;->A0B:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/M6X;->A08:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/M6X;->A2D(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/M6W;->A00:LX/M6X;

    .line 21
    .line 22
    iget-object v2, v0, LX/M6X;->A04:LX/2of;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/M6X;->A0B:Z

    .line 25
    .line 26
    const v0, 0x7f12314b

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f12314a

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x54410239

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
