.class public final LX/BSW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/BSW;


# instance fields
.field public A00:LX/3A9;

.field public A01:LX/0li;

.field public A02:LX/3AB;

.field public final A03:LX/7MR;


# direct methods
.method public constructor <init>(LX/0kw;LX/7MR;LX/3AB;)V
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
    iput-object v1, p0, LX/BSW;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/BSW;->A03:LX/7MR;

    .line 12
    .line 13
    iput-object p3, p0, LX/BSW;->A02:LX/3AB;

    .line 14
    .line 15
    new-instance v0, LX/3A9;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/3A9;-><init>(LX/0p1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BSW;->A00:LX/3A9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
