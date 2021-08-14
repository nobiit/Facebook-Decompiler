.class public final LX/0OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final BHL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctn(LX/0GH;LX/0GI;)V
    .locals 3

    .line 0
    invoke-static {}, LX/03j;->A00()LX/03k;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, v2, LX/03k;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "oom_adj"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, v2, LX/03k;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "oom_score"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, LX/03k;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "oom_score_adj"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
