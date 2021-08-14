.class public abstract LX/3nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A04(LX/3vE;)LX/3nF;
.end method

.method public A05(LX/3vE;LX/4gx;)LX/3nF;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/4gx;->A00:LX/4gy;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08(LX/3vE;)V
    .locals 0

    return-void
.end method

.method public A09(LX/3nF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
