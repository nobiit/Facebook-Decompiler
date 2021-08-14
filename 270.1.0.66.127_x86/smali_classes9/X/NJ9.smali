.class public final LX/NJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/text/style/ClickableSpan;

.field public final synthetic A01:LX/8rM;


# direct methods
.method public constructor <init>(LX/8rM;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ9;->A01:LX/8rM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJ9;->A00:Landroid/text/style/ClickableSpan;

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
    const v0, 0x585dafe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NJ9;->A00:Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7721c6a7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
