.class public final LX/4Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/4Ii;

.field public final A03:LX/4Ij;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/4Ih;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4Ii;->A00(LX/0kw;)LX/4Ii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Ih;->A02:LX/4Ii;

    .line 16
    .line 17
    new-instance v0, LX/4Ij;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/4Ij;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Ih;->A03:LX/4Ij;

    .line 23
    .line 24
    iput-object p3, p0, LX/4Ih;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, LX/4Ih;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
