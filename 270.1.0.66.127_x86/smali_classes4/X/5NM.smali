.class public final LX/5NM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5NM;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1QK;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5NN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5NN;-><init>(LX/5NM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5NM;->A01:LX/1QK;

    .line 9
    .line 10
    new-instance v0, LX/5NO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5NO;-><init>(LX/5NM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5NM;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5NM;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method
