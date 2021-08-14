.class public final LX/3pq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3pq;


# instance fields
.field public final A00:LX/3nA;

.field public final A01:LX/3n9;

.field public final A02:LX/3n8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3pq;->A00:LX/3nA;

    .line 8
    .line 9
    new-instance v0, LX/3n8;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3n8;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3pq;->A02:LX/3n8;

    .line 15
    .line 16
    invoke-static {p1}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3pq;->A01:LX/3n9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
