.class public final LX/Q7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q7y;


# instance fields
.field public final A00:LX/Q7k;


# direct methods
.method public constructor <init>(LX/Q7k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q7o;->A00:LX/Q7k;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4T(LX/Q7z;LX/Q80;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q7o;->A00:LX/Q7k;

    .line 1
    .line 2
    iget-object v0, p1, LX/Q7z;->A00:LX/Q7v;

    .line 3
    .line 4
    iget-object v0, v0, LX/Q7v;->A02:LX/Q7l;

    .line 5
    .line 6
    iget-object v0, v0, LX/Q7l;->A01:LX/3qK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3qK;->getState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Q7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, LX/Q80;->CGi(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
