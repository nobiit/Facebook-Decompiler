.class public final LX/Lok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Log;


# direct methods
.method public constructor <init>(LX/Log;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lok;->A01:LX/Log;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lok;->A01:LX/Log;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-int v1, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iput v1, v4, LX/Log;->A01:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v0, v4, LX/Log;->A01:I

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
