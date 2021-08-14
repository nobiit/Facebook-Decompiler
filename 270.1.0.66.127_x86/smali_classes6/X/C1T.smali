.class public final LX/C1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewStub;

.field public final synthetic A02:LX/C1q;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/C1q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1T;->A02:LX/C1q;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1T;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/C1T;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/C1T;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p5, p0, LX/C1T;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/C1T;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/C1T;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CYL(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C1T;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C1T;->A02:LX/C1q;

    .line 9
    .line 10
    iget-object v1, p0, LX/C1T;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/C1T;->A01:Landroid/view/ViewStub;

    .line 13
    .line 14
    iget-object v3, p0, LX/C1T;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, LX/C1T;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/C1T;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LX/C1q;->A00(LX/C1q;Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
