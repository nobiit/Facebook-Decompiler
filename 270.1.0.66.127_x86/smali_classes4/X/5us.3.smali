.class public final LX/5us;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5ur;


# direct methods
.method public constructor <init>(LX/5ur;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5us;->A00:LX/5ur;

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
    const-class v0, LX/4bw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/4bw;

    .line 1
    .line 2
    iget-object v4, p0, LX/5us;->A00:LX/5ur;

    .line 3
    .line 4
    iget v2, p1, LX/4bw;->A02:I

    .line 5
    .line 6
    iget v1, p1, LX/4bw;->A00:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v4, LX/5ur;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    int-to-double v0, v1

    .line 18
    div-double/2addr v2, v0

    .line 19
    iput-wide v2, v4, LX/5ur;->A00:D

    .line 20
    .line 21
    :cond_0
    invoke-static {v4}, LX/5ur;->A00(LX/5ur;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
