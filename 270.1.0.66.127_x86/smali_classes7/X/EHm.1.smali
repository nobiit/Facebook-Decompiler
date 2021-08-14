.class public final LX/EHm;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EHh;


# direct methods
.method public constructor <init>(LX/EHh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHm;->A00:LX/EHh;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v2, p0, LX/EHm;->A00:LX/EHh;

    .line 3
    .line 4
    iget v1, p1, LX/3zr;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {v2, v0}, LX/EHh;->A00(LX/EHh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
