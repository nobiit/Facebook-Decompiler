.class public final LX/96X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/96X;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/96X;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/96X;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object v0, p0, LX/96X;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/96X;->A04:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method
