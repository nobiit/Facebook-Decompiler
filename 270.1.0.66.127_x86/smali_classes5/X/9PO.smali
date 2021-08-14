.class public final LX/9PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PO;->A01:LX/9Pg;

    .line 1
    .line 2
    iput p2, p0, LX/9PO;->A00:I

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
    const v0, 0x43970e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9PO;->A01:LX/9Pg;

    .line 8
    .line 9
    iget-object v1, v0, LX/9Pg;->A06:LX/9P3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v0, 0x64bbc6df

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
    iget v0, p0, LX/9PO;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/9P3;->A00(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1f37a8f0

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
