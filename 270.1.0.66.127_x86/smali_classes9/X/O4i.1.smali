.class public final LX/O4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/OE7;

.field public A02:LX/O4w;

.field public A03:LX/O4w;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/O4i;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/O4i;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/O4i;->A05:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/O4i;->A03:LX/O4w;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/O4i;->A01:LX/OE7;

    .line 12
    .line 13
    iget-object v3, v0, LX/OE7;->A04:LX/OEB;

    .line 14
    .line 15
    new-instance v2, LX/OEF;

    .line 16
    .line 17
    invoke-direct {v2}, LX/OEF;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/O4i;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/OEE;

    .line 26
    .line 27
    iget-object v0, v2, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v1}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/O4i;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/O4i;->A01:LX/OE7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v1, p0, LX/O4i;->A05:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/O4i;->A00(LX/O4i;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/O4i;->A05:Z

    .line 33
    .line 34
    iget-object v4, p0, LX/O4i;->A02:LX/O4w;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/O4i;->A01:LX/OE7;

    .line 39
    .line 40
    iget-object v3, v0, LX/OE7;->A04:LX/OEB;

    .line 41
    .line 42
    new-instance v2, LX/OEF;

    .line 43
    .line 44
    invoke-direct {v2}, LX/OEF;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/O4i;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/OEE;

    .line 53
    .line 54
    iget-object v0, v2, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
