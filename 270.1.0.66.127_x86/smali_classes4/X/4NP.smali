.class public final LX/4NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4NP;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/151;

.field public final A02:LX/151;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/4NP;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x4185

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Zu;

    .line 19
    .line 20
    iget v1, v0, LX/3Zu;->A1s:I

    .line 21
    .line 22
    new-instance v0, LX/151;

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    :cond_0
    invoke-direct {v0, v1}, LX/151;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4NP;->A01:LX/151;

    .line 32
    .line 33
    new-instance v1, LX/151;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4NP;->A02:LX/151;

    .line 40
    .line 41
    return-void
    .line 42
.end method
