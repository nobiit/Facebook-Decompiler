.class public final LX/JAP;
.super LX/Huu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7c0;

.field public final A02:LX/ITj;


# direct methods
.method public constructor <init>(LX/0kw;LX/ITj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Huu;-><init>()V

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
    iput-object v1, p0, LX/JAP;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JAP;->A02:LX/ITj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAP;->A01:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JAR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JAR;-><init>(LX/JAP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JAP;->A01:LX/7c0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JAP;->A01:LX/7c0;

    .line 12
    .line 13
    return-object v0
.end method
