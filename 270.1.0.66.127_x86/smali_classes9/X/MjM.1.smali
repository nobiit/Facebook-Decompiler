.class public final LX/MjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1EA;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/0nB;LX/1EA;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MjM;->A03:LX/0nB;

    .line 4
    .line 5
    iput-object p2, p0, LX/MjM;->A02:LX/1EA;

    .line 6
    .line 7
    iput-object p3, p0, LX/MjM;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MjM;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
