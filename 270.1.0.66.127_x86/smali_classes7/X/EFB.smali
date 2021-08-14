.class public final LX/EFB;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFB;->A00:LX/7XM;

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
    const-class v0, LX/E6X;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/E6X;

    .line 1
    .line 2
    iget-object v1, p1, LX/E6X;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const v1, 0xc05c

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EFB;->A00:LX/7XM;

    .line 18
    .line 19
    iget-object v0, v0, LX/7XM;->A0B:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/E6M;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/E6M;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/EFB;->A00:LX/7XM;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/7XM;->A0a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, LX/7XM;->A0g(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EFB;->A00:LX/7XM;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/7XM;->A0F(LX/7XM;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/EFB;->A00:LX/7XM;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7XM;->A0c()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, LX/7XM;->A0b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0
    .line 60
.end method
