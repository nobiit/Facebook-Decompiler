.class public final LX/N6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ut;

.field public final A01:LX/N6W;


# direct methods
.method public constructor <init>(LX/4kX;LX/N6W;LX/3Ut;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N6C;->A00:LX/3Ut;

    .line 4
    .line 5
    iput-object p2, p0, LX/N6C;->A01:LX/N6W;

    .line 6
    .line 7
    new-instance v0, LX/N6D;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/N6D;-><init>(LX/N6W;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LX/4kX;->A00:LX/N6D;

    .line 13
    .line 14
    return-void
.end method
