.class public final LX/1II;
.super LX/1IJ;
.source ""


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/1GV;

.field public final A02:LX/1Hh;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1IL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1IJ;-><init>(LX/1IM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1IL;->A00:LX/1I9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/1II;->A00:LX/1I9;

    .line 8
    .line 9
    iget-object v0, p1, LX/1IL;->A02:LX/1Hh;

    .line 10
    .line 11
    iput-object v0, p0, LX/1II;->A02:LX/1Hh;

    .line 12
    .line 13
    iget-object v0, p1, LX/1IL;->A01:LX/1GV;

    .line 14
    .line 15
    iput-object v0, p0, LX/1II;->A01:LX/1GV;

    .line 16
    .line 17
    iget-object v0, p1, LX/1IL;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/1II;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Component must be provided."

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public static A00()LX/1IL;
    .locals 1

    .line 0
    new-instance v0, LX/1IL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1IL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01()LX/1IK;
    .locals 2

    .line 0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1YM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1YM;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1II;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
