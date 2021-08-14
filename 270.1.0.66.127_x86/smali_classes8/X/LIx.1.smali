.class public final LX/LIx;
.super LX/LJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/LJD;


# direct methods
.method public constructor <init>(LX/LJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIx;->A00:LX/LJD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LJ1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LJ6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/LJ6;

    .line 1
    .line 2
    iget-object v0, p0, LX/LIx;->A00:LX/LJD;

    .line 3
    .line 4
    iget-object v1, v0, LX/LJD;->A00:LX/LIp;

    .line 5
    .line 6
    iget-object v0, p1, LX/LJ6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LIp;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/LIx;->A00:LX/LJD;

    .line 12
    .line 13
    const v0, 0x5af2bd6e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
