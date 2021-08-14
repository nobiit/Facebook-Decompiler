.class public final LX/G7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G7R;


# direct methods
.method public constructor <init>(LX/G7R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7T;->A00:LX/G7R;

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
    const v0, 0x30dc3f1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/G7T;->A00:LX/G7R;

    .line 8
    .line 9
    iget-object v2, v0, LX/G7R;->A05:LX/5pl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/G7R;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x6f0578f6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
