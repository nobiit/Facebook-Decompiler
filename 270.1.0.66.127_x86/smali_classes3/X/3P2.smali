.class public final LX/3P2;
.super LX/4fn;
.source ""


# instance fields
.field public final A00:LX/4gx;


# direct methods
.method public constructor <init>(LX/4gx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3P2;->A00:LX/4gx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(ILX/3vE;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3P2;->A00:LX/4gx;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/3P2;->A00:LX/4gx;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LX/3P2;->A00:LX/4gx;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, LX/3P2;->A00:LX/4gx;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
