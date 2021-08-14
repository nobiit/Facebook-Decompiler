.class public final LX/H9D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fO;

.field public final A02:LX/H9C;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H9C;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H9C;-><init>(LX/H9D;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H9D;->A02:LX/H9C;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H9D;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v2, LX/2fO;

    .line 19
    .line 20
    iget-object v1, p0, LX/H9D;->A02:LX/H9C;

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/H9D;->A01:LX/2fO;

    .line 32
    .line 33
    return-void
.end method
