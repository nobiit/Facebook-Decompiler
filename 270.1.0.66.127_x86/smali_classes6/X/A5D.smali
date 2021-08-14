.class public final LX/A5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5U;


# instance fields
.field public A00:LX/A8C;

.field public A01:LX/9yP;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/A8C;LX/9yP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5D;->A00:LX/A8C;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5D;->A01:LX/9yP;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/A5D;->A02:Z

    .line 8
    .line 9
    return-void
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
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/ASL;

    .line 14
    .line 15
    iget-object v2, p0, LX/A5D;->A00:LX/A8C;

    .line 16
    .line 17
    iget-object v1, p0, LX/A5D;->A01:LX/9yP;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/A5D;->A02:Z

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, p2, v0}, LX/ASL;-><init>(LX/A8C;LX/9yP;LX/A5A;Z)V

    .line 22
    .line 23
    .line 24
    return-object v3
    .line 25
    .line 26
    .line 27
    .line 28
.end method
