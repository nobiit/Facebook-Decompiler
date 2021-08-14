.class public final LX/O7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public final synthetic A01:LX/O7j;


# direct methods
.method public constructor <init>(LX/O7j;Lcom/facebook/rapidreporting/model/DialogStateData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7n;->A01:LX/O7j;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7n;->A00:Lcom/facebook/rapidreporting/model/DialogStateData;

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
    const v0, 0x58cc71f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/O7n;->A00:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 8
    .line 9
    const-string v0, "close_button"

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/O7n;->A01:LX/O7j;

    .line 14
    .line 15
    iget-object v0, v0, LX/O7j;->A04:LX/O7M;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/O7M;->A03()V

    .line 18
    .line 19
    .line 20
    const v0, -0xb6c215e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
