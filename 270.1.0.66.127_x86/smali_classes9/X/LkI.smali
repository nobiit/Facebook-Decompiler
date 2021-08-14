.class public final LX/LkI;
.super LX/LaC;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkI;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LaC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ld6;

    .line 1
    .line 2
    iget-object v1, p1, LX/Ld6;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LkI;->A00:LX/Lj4;

    .line 9
    .line 10
    invoke-static {v0}, LX/Lj4;->A06(LX/Lj4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LkI;->A00:LX/Lj4;

    .line 19
    .line 20
    invoke-static {v0}, LX/Lj4;->A05(LX/Lj4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
