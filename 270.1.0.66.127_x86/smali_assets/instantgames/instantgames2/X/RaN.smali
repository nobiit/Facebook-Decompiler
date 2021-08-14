.class public final LX/RaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7lI;

.field public final synthetic A02:LX/RaI;


# direct methods
.method public constructor <init>(LX/RaI;LX/7lI;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RaN;->A02:LX/RaI;

    .line 1
    .line 2
    iput-object p2, p0, LX/RaN;->A01:LX/7lI;

    .line 3
    .line 4
    iput p3, p0, LX/RaN;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4f816b6d    # 4.3426022E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/RaN;->A02:LX/RaI;

    .line 8
    .line 9
    iget-object v0, v0, LX/RaI;->A03:LX/RaG;

    .line 10
    .line 11
    iget-object v0, v0, LX/RaG;->A00:LX/RTN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/RaN;->A01:LX/7lI;

    .line 16
    .line 17
    iget v6, p0, LX/RaN;->A00:I

    .line 18
    .line 19
    iget-object v0, v0, LX/RTN;->A00:LX/Ra0;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ra0;->A00:LX/RTP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/RTP;->A00:LX/Ra3;

    .line 26
    .line 27
    iget-object v3, v0, LX/Ra3;->A02:LX/RWk;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v5, LX/7kz;->A02:LX/7kz;

    .line 32
    .line 33
    iget-object v7, v0, LX/Ra3;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, LX/RTt;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/RTt;-><init>(LX/RWk;LX/7lI;LX/7kz;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0xf78ba5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
