.class public final LX/Joz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Jjf;

.field public final A02:LX/Jfv;

.field public final A03:LX/K4r;

.field public final A04:LX/JqY;


# direct methods
.method public constructor <init>(LX/0kw;LX/K4r;LX/Jfv;LX/JqY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Joz;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Joz;->A03:LX/K4r;

    .line 12
    .line 13
    iput-object p3, p0, LX/Joz;->A02:LX/Jfv;

    .line 14
    .line 15
    iput-object p4, p0, LX/Joz;->A04:LX/JqY;

    .line 16
    .line 17
    new-instance v0, LX/Jjf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Jjf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Joz;->A01:LX/Jjf;

    .line 23
    .line 24
    return-void
    .line 25
.end method
