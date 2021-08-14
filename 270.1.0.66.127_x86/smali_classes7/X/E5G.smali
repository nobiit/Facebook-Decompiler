.class public final LX/E5G;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E5D;


# direct methods
.method public constructor <init>(LX/E5D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5G;->A00:LX/E5D;

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
    const-class v0, LX/419;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/419;

    .line 1
    .line 2
    iget-object v3, p0, LX/E5G;->A00:LX/E5D;

    .line 3
    .line 4
    iget-object v2, p1, LX/419;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v3, v0}, LX/5vC;->A1F(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
