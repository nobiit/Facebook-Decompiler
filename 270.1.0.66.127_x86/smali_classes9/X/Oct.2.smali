.class public final LX/Oct;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic this$0:LX/Ocs;


# direct methods
.method public constructor <init>(LX/Ocs;)V
    .locals 1

    iput-object p1, p0, LX/Oct;->this$0:LX/Ocs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Oct;->this$0:LX/Ocs;

    .line 1
    .line 2
    iget-object v0, v5, LX/Ocs;->A06:LX/DCa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Ocn;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/Ocn;->A02:LX/Ocn;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v3, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5}, LX/Ocs;->A04()LX/Ocs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/Ocs;->A04:LX/DCa;

    .line 29
    .line 30
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Ocn;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v1, v3, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/Ocn;->A02:LX/Ocn;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, LX/Ocs;->A04()LX/Ocs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/Ocs;->A05:LX/DCa;

    .line 59
    .line 60
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ocs;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, LX/Ocs;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_0
    return-object v2

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v4
.end method
