.class public final LX/0wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wJ;

.field public A01:LX/0wJ;

.field public A02:LX/0wJ;

.field public A03:LX/0wK;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wI;->A04:LX/0AT;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0wI;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    new-instance v1, LX/0wJ;

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v0, v4, v2, v3}, LX/0wJ;-><init>(IIJ)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0wI;->A02:LX/0wJ;

    .line 11
    .line 12
    new-instance v1, LX/0wJ;

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-direct {v1, v0, v4, v2, v3}, LX/0wJ;-><init>(IIJ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/0wI;->A01:LX/0wJ;

    .line 20
    .line 21
    new-instance v4, LX/0wJ;

    .line 22
    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-direct {v4, v3, v2, v0, v1}, LX/0wJ;-><init>(IIJ)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/0wI;->A00:LX/0wJ;

    .line 32
    .line 33
    new-instance v0, LX/0wK;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0wK;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0wI;->A03:LX/0wK;

    .line 39
    .line 40
    return-void
.end method
