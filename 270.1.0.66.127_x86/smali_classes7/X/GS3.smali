.class public final LX/GS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;

.field public A02:LX/GS1;


# direct methods
.method public constructor <init>(LX/0kw;LX/GS1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GS3;->A00:LX/2ak;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/GS3;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/GS3;->A02:LX/GS1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
