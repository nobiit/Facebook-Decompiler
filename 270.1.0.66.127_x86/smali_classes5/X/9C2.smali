.class public final LX/9C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:LX/OWR;

.field public A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/ParcelUuid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9C2;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9C2;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/9C2;->A05:Landroid/os/ParcelUuid;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v3, 0x7f122ef6

    .line 9
    .line 10
    .line 11
    const v4, 0x7f170731

    .line 12
    .line 13
    .line 14
    const v5, 0x7f080e05

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9C2;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x7f122ef6

    .line 9
    .line 10
    .line 11
    const v1, 0x7f170731

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v3, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9C2;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9C2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/9C2;->A00:LX/OWR;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/OWF;

    .line 17
    .line 18
    iget-object v0, p0, LX/9C2;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f122ef6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f122ef7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f122ef8

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/9Bw;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/9Bw;-><init>(LX/9C2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f120f9c

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9C4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/9C4;-><init>(LX/9C2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9C2;->A00:LX/OWR;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/9C2;->A00:LX/OWR;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
