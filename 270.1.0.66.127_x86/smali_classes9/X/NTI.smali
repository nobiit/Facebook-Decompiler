.class public final LX/NTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrx;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTI;->A00:LX/NTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4S(LX/Lru;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTI;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v1, v0, LX/NTH;->A05:LX/NTp;

    .line 3
    .line 4
    iget v0, p1, LX/Lru;->A00:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/NUB;->A0K(F)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, LX/Lru;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NTI;->A00:LX/NTH;

    .line 17
    .line 18
    iget-object v1, v0, LX/NTH;->A0T:LX/5FL;

    .line 19
    .line 20
    iget-object v0, v0, LX/NTH;->A05:LX/NTp;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/5FL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NTI;->A00:LX/NTH;

    .line 26
    .line 27
    iget-object v0, v0, LX/NTH;->A05:LX/NTp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/NTp;->A0N()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/NTI;->A00:LX/NTH;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/NTH;->A05:LX/NTp;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/NTH;->A0M:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/NTH;->A0J:Z

    .line 42
    .line 43
    iget-object v0, v1, LX/NTH;->A0T:LX/5FL;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5FL;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/NTH;->A08(LX/NTH;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/NTI;->A00:LX/NTH;

    .line 53
    .line 54
    iget-object v0, v0, LX/NTH;->A09:LX/NTN;

    .line 55
    .line 56
    invoke-interface {v0}, LX/NTN;->CRm()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/NTI;->A00:LX/NTH;

    .line 60
    .line 61
    iget-object v0, v2, LX/NTH;->A09:LX/NTN;

    .line 62
    .line 63
    invoke-interface {v0}, LX/NTN;->B1s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ANDROID_PLACE_CURATION_APP"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/NTH;->A02(LX/NTH;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method
