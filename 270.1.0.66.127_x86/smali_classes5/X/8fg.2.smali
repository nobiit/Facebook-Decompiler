.class public final LX/8fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EuF;


# direct methods
.method public constructor <init>(LX/EuF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fg;->A00:LX/EuF;

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
    .locals 3

    .line 0
    const v0, 0x29c9d752

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8fg;->A00:LX/EuF;

    .line 8
    .line 9
    iget-object v1, v0, LX/EuF;->A04:LX/1kb;

    .line 10
    .line 11
    invoke-static {v1}, LX/1kb;->A05(LX/1kb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/1kb;->A04(LX/1kb;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1kb;->A04:LX/8fe;

    .line 22
    .line 23
    iget-object v0, v0, LX/8fe;->A02:LX/8eg;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/8eg;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x122b710d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
