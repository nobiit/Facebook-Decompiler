.class public final LX/5p1;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5ur;


# direct methods
.method public constructor <init>(LX/5ur;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5p1;->A00:LX/5ur;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4bx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4bx;

    .line 1
    .line 2
    iget-object v2, p0, LX/5p1;->A00:LX/5ur;

    .line 3
    .line 4
    iget-wide v0, p1, LX/4bx;->A00:D

    .line 5
    .line 6
    iput-wide v0, v2, LX/5ur;->A01:D

    .line 7
    .line 8
    invoke-static {v2}, LX/5ur;->A00(LX/5ur;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
