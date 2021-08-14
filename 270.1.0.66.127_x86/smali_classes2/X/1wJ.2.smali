.class public final LX/1wJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1wJ;


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/0ol;

.field public final A02:LX/2GK;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ol;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1wJ;->A01:LX/0ol;

    .line 9
    .line 10
    new-instance v0, LX/0ol;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1wJ;->A00:LX/0ol;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1wJ;->A03:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1wJ;->A02:LX/2GK;

    .line 25
    .line 26
    return-void
.end method
