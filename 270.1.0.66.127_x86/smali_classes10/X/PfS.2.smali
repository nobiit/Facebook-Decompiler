.class public final LX/PfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PfR;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/BTy;
    .locals 5

    .line 0
    iget-object v0, p0, LX/PfS;->A00:LX/PfR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/PfS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/PfS;->A00:LX/PfR;

    .line 13
    .line 14
    iget-object v4, v0, LX/PfR;->mMessage:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    new-instance v3, LX/BTy;

    .line 35
    .line 36
    iget-object v2, p0, LX/PfS;->A00:LX/PfR;

    .line 37
    .line 38
    iget-object v1, p0, LX/PfS;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4, v1, v0}, LX/BTy;-><init>(LX/PfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object v4, p0, LX/PfS;->A01:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Must set load exception type"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
