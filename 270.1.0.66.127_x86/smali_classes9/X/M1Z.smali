.class public final LX/M1Z;
.super LX/M0u;
.source ""


# instance fields
.field public final synthetic A00:LX/M1T;


# direct methods
.method public constructor <init>(LX/M1T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1Z;->A00:LX/M1T;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M0u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/M11;

    .line 1
    .line 2
    iget v2, p1, LX/M11;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/M1Z;->A00:LX/M1T;

    .line 5
    .line 6
    iget v0, v1, LX/M1T;->A00:I

    .line 7
    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/M1T;->A00(LX/M1T;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/M22;

    .line 29
    .line 30
    new-instance v3, LX/M1a;

    .line 31
    .line 32
    invoke-interface {v4}, LX/M22;->B9m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v4}, LX/M22;->Ary()LX/M1W;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v1, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/M1Z;->A00:LX/M1T;

    .line 44
    .line 45
    iget-object v2, v0, LX/M1T;->A09:LX/M38;

    .line 46
    .line 47
    iget-object v1, v3, LX/M1a;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, LX/M1a;->A00:LX/M1W;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, LX/M22;->AaK()V

    .line 58
    .line 59
    .line 60
    instance-of v0, v4, LX/M1c;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/M1Z;->A00:LX/M1T;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f120e7d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, LX/M22;->DNG(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
    .line 82
.end method
