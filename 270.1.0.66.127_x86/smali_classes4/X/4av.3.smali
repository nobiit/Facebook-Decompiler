.class public final LX/4av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Zi;

.field public final A01:LX/5uk;

.field public final synthetic A02:LX/5oQ;


# direct methods
.method public constructor <init>(LX/5oQ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4av;->A02:LX/5oQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/2Zi;

    .line 6
    .line 7
    new-instance v0, LX/5oN;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/5oN;-><init>(LX/5oQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, p2}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/4av;->A00:LX/2Zi;

    .line 16
    .line 17
    new-instance v1, LX/5uk;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5oQ;->A04:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/5uk;-><init>(LX/2Zi;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4av;->A01:LX/5uk;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
