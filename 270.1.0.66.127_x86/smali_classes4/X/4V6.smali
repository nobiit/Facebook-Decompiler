.class public final LX/4V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zd;


# instance fields
.field public final synthetic A00:LX/Er3;


# direct methods
.method public constructor <init>(LX/Er3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4V6;->A00:LX/Er3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNR(Lcom/facebook/common/callercontext/CallerContext;)LX/0tO;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4V6;->A00:LX/Er3;

    .line 1
    .line 2
    iget-object v0, v6, LX/Er3;->A01:LX/3hi;

    .line 3
    .line 4
    iget-object v5, v0, LX/3hi;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v4, LX/3gO;

    .line 7
    .line 8
    iget-object v3, v6, LX/Er3;->A02:LX/1w5;

    .line 9
    .line 10
    const/16 v2, 0x211a

    .line 11
    .line 12
    iget-object v0, v6, LX/Er3;->A03:LX/2ze;

    .line 13
    .line 14
    iget-object v1, v0, LX/2ze;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0tf;

    .line 22
    .line 23
    iget-object v1, v6, LX/Er3;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {v4, v3, v2, v1, v0}, LX/3gO;-><init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/Er3;->A00:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/4V6;->A00:LX/Er3;

    .line 43
    .line 44
    iget-object v0, v0, LX/Er3;->A00:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v1, v0}, LX/3gO;->A01(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v4

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method
