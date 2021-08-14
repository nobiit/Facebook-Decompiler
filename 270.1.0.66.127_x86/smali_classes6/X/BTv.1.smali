.class public final LX/BTv;
.super LX/3nD;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3nD;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A04(LX/3vE;)LX/3nF;
    .locals 2

    .line 0
    new-instance v1, LX/4gx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4gx;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/4gx;->A00:LX/4gy;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "Noop"

    return-object v0
.end method
