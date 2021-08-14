.class public final LX/Lc5;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/Lf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2456518
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lf2;)V
    .locals 0

    .line 2456519
    iput-object p1, p0, LX/Lc5;->A00:LX/Lf2;

    .line 2456520
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2456521
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lc8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/Lc8;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lc5;->A00:LX/Lf2;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/Lc8;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Lf2;->A07(Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
