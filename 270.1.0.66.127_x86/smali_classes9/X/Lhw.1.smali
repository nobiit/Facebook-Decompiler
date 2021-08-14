.class public final LX/Lhw;
.super LX/5hN;
.source ""


# instance fields
.field public final synthetic A00:LX/Lln;


# direct methods
.method public constructor <init>(LX/Lln;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lhw;->A00:LX/Lln;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5hN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lhw;->A00:LX/Lln;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ldh;->A0A:LX/1jM;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    check-cast v0, LX/LhQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/LhQ;->A0J:LX/LOl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LOl;->A00(I)LX/LPB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Lhx;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v1, LX/Lhx;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Lhx;->B6e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/16 v0, 0x21

    .line 33
    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    return v1

    .line 38
    :cond_2
    const/16 v0, 0x32

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-le v2, v0, :cond_0

    .line 42
    .line 43
    :cond_3
    const/16 v1, 0xc

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    const/16 v0, 0xc

    .line 47
    .line 48
    return v0
    .line 49
    .line 50
.end method
