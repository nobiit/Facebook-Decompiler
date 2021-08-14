.class public final LX/O7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O7K;


# direct methods
.method public constructor <init>(LX/O7K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7l;->A00:LX/O7K;

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
    const v0, 0x10330f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/O7l;->A00:LX/O7K;

    .line 8
    .line 9
    iget-object v1, v2, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 10
    .line 11
    const-string v0, "done_button"

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/O7K;->A04:LX/O7M;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/O7M;->A04()V

    .line 18
    .line 19
    .line 20
    const v0, -0x2354a402

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
