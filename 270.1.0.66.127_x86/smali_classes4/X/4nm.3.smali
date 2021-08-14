.class public final LX/4nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nm;->A00:LX/0AO;

    .line 8
    .line 9
    new-instance v1, LX/0od;

    .line 10
    .line 11
    sget-object v0, LX/0oe;->A2Q:[I

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4nm;->A01:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method
