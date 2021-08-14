.class public final LX/JW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/JW1;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/JW1;Lcom/google/common/collect/ImmutableMap;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JW0;->A01:LX/JW1;

    .line 1
    .line 2
    iput-object p2, p0, LX/JW0;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    iput-object p3, p0, LX/JW0;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/JW0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/1Qz;

    .line 1
    .line 2
    new-instance v4, LX/JW5;

    .line 3
    .line 4
    iget-object v0, p0, LX/JW0;->A01:LX/JW1;

    .line 5
    .line 6
    iget-object v1, v0, LX/JW1;->A02:LX/1Ll;

    .line 7
    .line 8
    iput-object p1, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/JW1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, LX/JW0;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    iget-object v0, p0, LX/JW0;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/JW0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v1, p0, LX/JW0;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    iget-object v0, p0, LX/JW0;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LX/JW0;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    iget-object v0, p0, LX/JW0;->A00:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/JW0;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    iget-object v0, p0, LX/JW0;->A00:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    invoke-direct {v4, v3, v5, v2, v0}, LX/JW5;-><init>(LX/1RB;Landroid/net/Uri;Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_0
    const/4 v0, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method
