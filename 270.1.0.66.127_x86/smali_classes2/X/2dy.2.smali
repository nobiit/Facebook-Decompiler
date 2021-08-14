.class public final LX/2dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2dx;

.field public final A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/0kw;LX/2dx;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2dy;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/2dy;->A01:LX/2dx;

    .line 12
    .line 13
    new-instance v0, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2dy;->A02:LX/1GY;

    .line 19
    .line 20
    return-void
    .line 21
.end method
