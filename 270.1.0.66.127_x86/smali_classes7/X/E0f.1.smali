.class public final LX/E0f;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Dzv;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Dzv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E0f;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/E0f;->A02:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, LX/E0f;->A01:LX/Dzv;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
