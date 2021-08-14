.class public final LX/9Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6bb;

.field public final synthetic A01:LX/6aQ;

.field public final synthetic A02:LX/9F0;


# direct methods
.method public constructor <init>(LX/9F0;LX/6bb;LX/6aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Eo;->A02:LX/9F0;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Eo;->A00:LX/6bb;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Eo;->A01:LX/6aQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xcf5e9bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/9Eo;->A02:LX/9F0;

    .line 8
    .line 9
    iget-wide v0, v2, LX/9F0;->A00:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, v2, LX/9F0;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const v0, -0x46f10176

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/9Eo;->A00:LX/6bb;

    .line 32
    .line 33
    new-instance v1, LX/6m7;

    .line 34
    .line 35
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9Eo;->A01:LX/6aQ;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6m8;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x70402cc1

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
