.class public final LX/R9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/R9k;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/R9k;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/R9h;->A01:LX/R9k;

    .line 1
    .line 2
    iput p2, p0, LX/R9h;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/R9h;->A02:Ljava/lang/String;

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/R93;

    .line 1
    .line 2
    invoke-direct {v2}, LX/R93;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/R9h;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "num_profiles"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/R9k;->A01(LX/1CE;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/R9h;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "after_cursor"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/R9h;->A01:LX/R9k;

    .line 33
    .line 34
    iget-object v0, v0, LX/R9k;->A01:LX/1ih;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
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
.end method
