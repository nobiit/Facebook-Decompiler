.class public final LX/L6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;


# instance fields
.field public final synthetic A00:LX/L5x;


# direct methods
.method public constructor <init>(LX/L5x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6F;->A00:LX/L5x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/L6F;->A00:LX/L5x;

    .line 1
    .line 2
    iget-object v1, v3, LX/L5x;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/L5x;->A00(LX/L5x;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L6F;->A00:LX/L5x;

    .line 13
    .line 14
    iget-object v0, v0, LX/L5x;->A0A:LX/L5M;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/L5M;->A00()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v3, LX/L5x;->A0A:LX/L5M;

    .line 25
    .line 26
    iget-object v0, v0, LX/L5M;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5xQ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5xQ;->A00()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/L6F;->A00:LX/L5x;

    .line 49
    .line 50
    iget-object v0, v0, LX/L5x;->A0A:LX/L5M;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/L5M;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/L6F;->A00:LX/L5x;

    .line 56
    .line 57
    invoke-static {v0}, LX/L5x;->A00(LX/L5x;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
.end method
