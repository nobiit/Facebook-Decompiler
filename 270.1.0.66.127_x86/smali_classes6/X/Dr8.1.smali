.class public final LX/Dr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/69u;


# direct methods
.method public constructor <init>(LX/69u;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dr8;->A01:LX/69u;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dr8;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    const v0, -0x6a6cbca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xc53a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dr8;->A01:LX/69u;

    .line 11
    .line 12
    iget-object v1, v0, LX/69u;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/H9Y;

    .line 20
    .line 21
    iget-object v1, p0, LX/Dr8;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "highlights_snackbar"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/H9Y;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x355dca62

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
