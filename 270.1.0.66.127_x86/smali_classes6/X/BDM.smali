.class public final LX/BDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5eH;

.field public final synthetic A01:LX/5yW;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/5eH;ZZZZZLX/5yW;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDM;->A00:LX/5eH;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BDM;->A06:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/BDM;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/BDM;->A05:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/BDM;->A07:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/BDM;->A04:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/BDM;->A01:LX/5yW;

    .line 13
    .line 14
    iput-object p8, p0, LX/BDM;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/BDM;->A00:LX/5eH;

    .line 3
    .line 4
    iget-object v1, v0, LX/5eH;->A02:LX/5cl;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/5cl;->A03(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, LX/BDM;->A06:Z

    .line 17
    .line 18
    iget-boolean v2, p0, LX/BDM;->A03:Z

    .line 19
    .line 20
    iget-boolean v3, p0, LX/BDM;->A05:Z

    .line 21
    .line 22
    iget-boolean v4, p0, LX/BDM;->A07:Z

    .line 23
    .line 24
    iget-boolean v5, p0, LX/BDM;->A04:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/facebook/tagging/model/TaggingProfile;->A01(Ljava/util/List;ZZZZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LX/BDM;->A01:LX/5yW;

    .line 35
    .line 36
    iget-object v1, p0, LX/BDM;->A02:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
