.class public final LX/G0X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18F;

.field public A01:LX/G0i;

.field public A02:LX/2bE;

.field public final A03:LX/1ih;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G0X;->A03:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G0X;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
