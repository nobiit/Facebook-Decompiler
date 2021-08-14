.class public final LX/HEq;
.super LX/HEY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/HEY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A07(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/HEY;->A07(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HEq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xf7

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
