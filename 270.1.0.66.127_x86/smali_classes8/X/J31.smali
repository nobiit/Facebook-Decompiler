.class public final LX/J31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.mood.InspirationMoodController$1"


# instance fields
.field public final synthetic A00:LX/DVD;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/DVD;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J31;->A00:LX/DVD;

    .line 1
    .line 2
    iput-object p2, p0, LX/J31;->A01:LX/76F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/J31;->A01:LX/76F;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/76D;

    .line 4
    .line 5
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/75J;

    .line 10
    .line 11
    check-cast v1, LX/76E;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/DVD;->A08:LX/767;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/73Z;

    .line 30
    .line 31
    iget-object v0, p0, LX/J31;->A01:LX/76F;

    .line 32
    .line 33
    check-cast v0, LX/76D;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/75I;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    check-cast v2, LX/772;

    .line 54
    .line 55
    check-cast v5, LX/75Z;

    .line 56
    .line 57
    invoke-interface {v5}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/J3E;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/J3E;-><init>(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/J3E;->A04:Z

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(LX/J3E;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/772;->A0C(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, LX/773;->D4r()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
