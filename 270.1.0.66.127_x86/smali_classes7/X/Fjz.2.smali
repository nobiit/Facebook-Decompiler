.class public final LX/Fjz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fk0;

.field public final A01:LX/1gj;

.field public final A02:LX/Fjx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fjz;->A01:LX/1gj;

    .line 8
    .line 9
    new-instance v0, LX/Fjx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Fjx;-><init>(LX/Fjz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fjz;->A02:LX/Fjx;

    .line 15
    .line 16
    return-void
    .line 17
.end method
