.class public final LX/JjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.replies.funformats.StoryViewerLightweightFunFormatReplySheet$9$1"


# instance fields
.field public final synthetic A00:LX/JjW;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/JjW;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JjV;->A00:LX/JjW;

    .line 1
    .line 2
    iput-object p2, p0, LX/JjV;->A01:Ljava/lang/CharSequence;

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
    .locals 7

    .line 0
    const v2, 0xe225

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JjV;->A00:LX/JjW;

    .line 4
    .line 5
    iget-object v0, v0, LX/JjW;->A00:LX/K9b;

    .line 6
    .line 7
    iget-object v1, v0, LX/K9b;->A08:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/JjZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/JjV;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/JjV;->A00:LX/JjW;

    .line 23
    .line 24
    iget-object v1, v0, LX/JjW;->A00:LX/K9b;

    .line 25
    .line 26
    iget-object v0, p0, LX/JjV;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, LX/JjU;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, LX/JjU;-><init>(LX/K9b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v1, LX/K9b;->A0E:LX/JjU;

    .line 38
    .line 39
    const/16 v2, 0x24bf

    .line 40
    .line 41
    iget-object v1, v6, LX/JjZ;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1ih;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 51
    .line 52
    const/16 v0, 0x35

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x48

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v3, LX/JjT;

    .line 76
    .line 77
    invoke-direct {v3, v6, v5}, LX/JjT;-><init>(LX/JjZ;LX/JjU;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x207b

    .line 81
    .line 82
    iget-object v1, v6, LX/JjZ;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
