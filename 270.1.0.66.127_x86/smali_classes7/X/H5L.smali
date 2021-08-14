.class public final LX/H5L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/H5L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H5L;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v2, LX/2fO;

    .line 12
    .line 13
    new-instance v1, LX/H5G;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/H5G;-><init>(LX/H5L;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "attempt_report"

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/H5L;->A01:LX/2fO;

    .line 24
    .line 25
    return-void
    .line 26
.end method
