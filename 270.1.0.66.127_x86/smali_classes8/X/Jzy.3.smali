.class public final LX/Jzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/Jzw;


# direct methods
.method public constructor <init>(LX/Jzw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jzy;->A00:LX/Jzw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v2, 0xe51a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jzy;->A00:LX/Jzw;

    .line 4
    .line 5
    iget-object v1, v0, LX/Jzw;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/K56;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v1, v4, LX/K56;->A00:LX/K55;

    .line 18
    .line 19
    iget v0, v1, LX/K55;->A01:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/K57;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    .line 26
    .line 27
    .line 28
    iput v2, v0, LX/K57;->A01:I

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    const-string v1, "startPreview.onSuccess"

    .line 1
    .line 2
    const v0, 0x11997ee5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xe51a

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jzy;->A00:LX/Jzw;

    .line 12
    .line 13
    iget-object v0, v0, LX/Jzw;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/K56;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    iget-object v1, v3, LX/K56;->A00:LX/K55;

    .line 25
    .line 26
    iget v0, v1, LX/K55;->A01:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/K57;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    .line 33
    .line 34
    .line 35
    iput v4, v0, LX/K57;->A01:I

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x4340b579

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
