.class public final LX/HSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/Ic3;


# direct methods
.method public constructor <init>(LX/Ic3;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSM;->A01:LX/Ic3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HSM;->A00:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/HSM;->A01:LX/Ic3;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ic3;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/16 v0, 0x6555

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5rY;

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, v0, LX/5rY;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x10589000018ddL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v0, p0, LX/HSM;->A00:[I

    .line 57
    .line 58
    aget v1, v0, v3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0, v1}, LX/53h;->A02(Landroid/graphics/Bitmap;ZI)LX/HSL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, LX/HSL;->A01:I

    .line 66
    .line 67
    iget v0, v0, LX/HSL;->A00:I

    .line 68
    .line 69
    filled-new-array {v1, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, LX/HSM;->A00:[I

    .line 75
    .line 76
    return-object v0
    .line 77
.end method
