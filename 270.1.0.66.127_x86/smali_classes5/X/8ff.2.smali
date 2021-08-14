.class public final LX/8ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1kb;

.field public final synthetic A01:LX/8fe;


# direct methods
.method public constructor <init>(LX/1kb;LX/8fe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ff;->A00:LX/1kb;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ff;->A01:LX/8fe;

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
    const v0, 0x27908a27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8ff;->A00:LX/1kb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/1kb;->A04(LX/1kb;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8ff;->A01:LX/8fe;

    .line 14
    .line 15
    iget-object v0, v0, LX/8fe;->A02:LX/8eg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/8eg;->A05()V

    .line 18
    .line 19
    .line 20
    const v0, 0x216a45f2

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
