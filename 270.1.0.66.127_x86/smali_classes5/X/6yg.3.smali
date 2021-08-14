.class public final LX/6yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yh;


# instance fields
.field public final A00:LX/6yi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6yi;->A00(LX/0kw;)LX/6yi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yg;->A00:LX/6yi;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQZ(LX/6ye;)LX/6yZ;
    .locals 2

    .line 0
    check-cast p1, LX/6yd;

    .line 1
    .line 2
    iget-object v0, p0, LX/6yg;->A00:LX/6yi;

    .line 3
    .line 4
    new-instance v1, LX/6yY;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6yY;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LX/6yi;->A01(LX/6yZ;LX/6ye;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/6yd;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, v1, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6yd;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
