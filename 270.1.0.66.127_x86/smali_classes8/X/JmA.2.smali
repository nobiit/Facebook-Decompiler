.class public final LX/JmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/G8W;

.field public A06:LX/5T0;

.field public A07:LX/5T0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/5Sz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JmA;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/JmA;->A03:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JmA;->A07:LX/5T0;

    .line 12
    .line 13
    iget-object v0, p0, LX/JmA;->A03:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JmA;->A06:LX/5T0;

    .line 20
    .line 21
    iget-object v0, p0, LX/JmA;->A07:LX/5T0;

    .line 22
    .line 23
    const-wide/16 v1, 0x96

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/5T0;->A0A(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JmA;->A06:LX/5T0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/5T0;->A0A(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
