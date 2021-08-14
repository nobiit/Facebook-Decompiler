.class public final LX/1IN;
.super LX/1IM;
.source ""


# instance fields
.field public A00:LX/1nA;

.field public A01:LX/1ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1IM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()LX/1Wx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1IN;->A01:LX/1ia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1IN;->A00:LX/1nA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1Wx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1Wx;-><init>(LX/1IN;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Both viewCreator and viewBinder must be provided."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method
