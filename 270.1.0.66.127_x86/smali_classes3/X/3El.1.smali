.class public final LX/3El;
.super LX/1Hh;
.source ""


# direct methods
.method public constructor <init>(LX/3Em;I[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/1Hh;LX/1yB;)LX/3El;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3El;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/3El;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3El;->updateLogContext(LX/1yB;)LX/3El;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v3, LX/3El;

    .line 11
    .line 12
    new-instance v2, LX/3Em;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, LX/3Em;-><init>(LX/1Hh;LX/1yB;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/1Hh;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/3El;-><init>(LX/3Em;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public updateLogContext(LX/1yB;)LX/3El;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Hh;->A00:LX/1Ht;

    .line 1
    .line 2
    instance-of v0, v1, LX/3Em;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3Em;

    .line 7
    .line 8
    iput-object p1, v1, LX/3Em;->A00:LX/1yB;

    .line 9
    .line 10
    :cond_0
    return-object p0
    .line 11
.end method
