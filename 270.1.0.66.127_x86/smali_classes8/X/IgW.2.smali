.class public final LX/IgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ab1;


# instance fields
.field public A00:LX/1U6;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IgW;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CRu(Ljava/lang/String;Ljava/lang/String;LX/1U6;LX/1U6;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IgW;->A00:LX/1U6;

    .line 4
    .line 5
    iput-object p1, p0, LX/IgW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
