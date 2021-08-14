.class public final LX/1bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1b4;

.field public final A01:LX/1b4;


# direct methods
.method public constructor <init>(LX/1b4;LX/1b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bP;->A01:LX/1b4;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bP;->A00:LX/1b4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 2

    .line 0
    new-instance v1, LX/1bz;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/1bz;-><init>(LX/1bP;LX/1ba;LX/1b7;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1bP;->A01:LX/1b4;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
