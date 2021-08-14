.class public final LX/Ggk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ggl;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ggl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ggl;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ggk;->A00:LX/Ggl;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ggk;->A01:LX/2GK;

    .line 15
    .line 16
    return-void
    .line 17
.end method
