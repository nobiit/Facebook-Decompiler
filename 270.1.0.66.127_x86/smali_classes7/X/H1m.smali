.class public final LX/H1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.composer.media.InspirationComposerMediaPickerViewController$6"


# instance fields
.field public final synthetic A00:LX/7FU;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/7FU;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1m;->A00:LX/7FU;

    .line 1
    .line 2
    iput-object p2, p0, LX/H1m;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/H1m;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v1, p0, LX/H1m;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object v1, v4, LX/7FU;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/7FU;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/7FU;->A0O:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v4, LX/7FU;->A0R:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v1, 0xc4fd

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/7FU;->A0C:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/H1j;

    .line 34
    .line 35
    const-string v1, "number_of_photos"

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0xc4fd

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/7FU;->A0C:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/H1j;

    .line 52
    .line 53
    iget-object v1, v4, LX/7FU;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/H1l;->A02:LX/H1l;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/7FU;->A0R:Z

    .line 62
    .line 63
    iget-object v0, v4, LX/7FU;->A0f:LX/7FT;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7FT;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LX/H1m;->A00:LX/7FU;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/7FU;->A09:LX/7Ff;

    .line 72
    .line 73
    invoke-static {v1}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/H1m;->A00:LX/7FU;

    .line 78
    .line 79
    invoke-static {v0}, LX/7FU;->A02(LX/7FU;)LX/7Ff;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/7Fi;->A03:LX/7Ff;

    .line 84
    .line 85
    iget-object v0, p0, LX/H1m;->A00:LX/7FU;

    .line 86
    .line 87
    invoke-static {v0}, LX/7FU;->A08(LX/7FU;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
