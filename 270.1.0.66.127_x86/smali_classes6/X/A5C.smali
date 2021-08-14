.class public final LX/A5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5U;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/A8C;

.field public A02:LX/9yP;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/A8C;LX/9yP;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/A5C;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/A5C;->A01:LX/A8C;

    .line 12
    .line 13
    iput-object p3, p0, LX/A5C;->A02:LX/9yP;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/A5C;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Acu(ZLX/A5A;)LX/A5w;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/A5u;

    .line 3
    .line 4
    invoke-direct {v0}, LX/A5u;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v3, LX/ASL;

    .line 9
    .line 10
    iget-object v2, p0, LX/A5C;->A01:LX/A8C;

    .line 11
    .line 12
    iget-object v1, p0, LX/A5C;->A02:LX/9yP;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/A5C;->A03:Z

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, p2, v0}, LX/ASL;-><init>(LX/A8C;LX/9yP;LX/A5A;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method
