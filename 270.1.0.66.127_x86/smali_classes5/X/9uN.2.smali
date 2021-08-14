.class public final LX/9uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9uM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9uM;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9uN;->A00:LX/9uM;

    .line 1
    .line 2
    iput-object p2, p0, LX/9uN;->A01:Ljava/lang/String;

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
    const v0, 0x41096a9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9uN;->A00:LX/9uM;

    .line 8
    .line 9
    iget-object v2, v0, LX/9uM;->A05:LX/5pl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9uN;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x769b0dbe

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
