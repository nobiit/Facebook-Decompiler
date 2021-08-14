.class public final LX/Fa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7CT;


# direct methods
.method public constructor <init>(LX/7CT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fa2;->A00:LX/7CT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fa2;->A00:LX/7CT;

    .line 3
    .line 4
    iget-object v0, v0, LX/7CT;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    check-cast v0, LX/76E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/7CT;->A03:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/772;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 67
    .line 68
    iput-object v2, v0, LX/74n;->A1Z:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 79
    .line 80
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
