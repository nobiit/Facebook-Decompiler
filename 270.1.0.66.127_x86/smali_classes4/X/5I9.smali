.class public final LX/5I9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5I9;


# instance fields
.field public final A00:LX/2Eq;

.field public final A01:LX/2qb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5I9;->A00:LX/2Eq;

    .line 8
    .line 9
    invoke-static {p1}, LX/2qX;->A05(LX/0kw;)LX/2qb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5I9;->A01:LX/2qb;

    .line 14
    .line 15
    return-void
.end method
