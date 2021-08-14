.class public final LX/NZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/NYq;


# direct methods
.method public constructor <init>(LX/NYq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZK;->A00:LX/NYq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NZK;->A00:LX/NYq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYq;->A0I:LX/NZ7;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/NZK;->A00:LX/NYq;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/NYq;->A0f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/NYq;->A0c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/NYq;->A0e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    add-int/lit8 v0, p2, 0x14

    .line 26
    .line 27
    if-le v0, p4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/NYq;->A0D:LX/6AJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6AJ;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/NZK;->A00:LX/NYq;

    .line 38
    .line 39
    invoke-static {v0}, LX/NYq;->A02(LX/NYq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
