.class public final LX/GKH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/GKH;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GKJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GKH;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/GKJ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/GKJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GKH;->A01:LX/GKJ;

    .line 17
    .line 18
    return-void
.end method
