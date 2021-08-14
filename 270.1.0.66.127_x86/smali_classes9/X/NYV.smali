.class public final LX/NYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/AiH;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {}, LX/NYY;->values()[LX/NYY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/NYV;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NYV;->A01:LX/AiH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NYV;->A00:LX/0mM;

    .line 26
    .line 27
    return-void
.end method
