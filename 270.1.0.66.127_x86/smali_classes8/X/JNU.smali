.class public final LX/JNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/JNU;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 3
    .line 4
    iput-object p3, p0, LX/JNU;->A01:Lcom/google/common/collect/ImmutableMap;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/JNU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/JNc;

    .line 11
    .line 12
    invoke-direct {v2}, LX/JNc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7Eb;->A01:LX/7Eb;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/JNc;->A00(LX/7Eb;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JNU;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 21
    .line 22
    iput-object v0, v2, LX/JNc;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 23
    .line 24
    iput-object p1, v2, LX/JNc;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/facebook/inspiration/model/InspirationCaptureOption;-><init>(LX/JNc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/JNU;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/JNU;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v2, LX/JNc;

    .line 60
    .line 61
    invoke-direct {v2}, LX/JNc;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/7Eb;->A01:LX/7Eb;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/JNc;->A00(LX/7Eb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/JNc;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 74
    .line 75
    iput-object p1, v2, LX/JNc;->A02:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/facebook/inspiration/model/InspirationCaptureOption;-><init>(LX/JNc;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
