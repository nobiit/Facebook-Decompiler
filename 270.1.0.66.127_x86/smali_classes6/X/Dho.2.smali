.class public final LX/Dho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dho;->A01:Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Dho;->A07:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Dho;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dho;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dho;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dho;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/Dho;->A08:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/Dho;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, LX/Dho;->A00:I

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    new-instance v4, LX/Dhh;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Dhh;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, LX/Dhh;->A04:LX/4s9;

    .line 21
    .line 22
    const v3, 0x8032

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Dho;->A01:Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6bk;

    .line 35
    .line 36
    iput-object v1, v4, LX/Dhh;->A05:LX/6bk;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Dho;->A07:Z

    .line 39
    .line 40
    iput-boolean v0, v4, LX/Dhh;->A0C:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/6bk;->A02()LX/4ns;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/Dhh;->A02:LX/4ns;

    .line 47
    .line 48
    iget-object v0, p0, LX/Dho;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v4, LX/Dhh;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/Dho;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v4, LX/Dhh;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/Dho;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v4, LX/Dhh;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;->A00(Lcom/facebook/timeline/gemstone/conversationstarter/ConversationStarterComposerActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/Dhh;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 65
    .line 66
    iget-object v0, p0, LX/Dho;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v4, LX/Dhh;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/Dho;->A08:Z

    .line 71
    .line 72
    iput-boolean v0, v4, LX/Dhh;->A0D:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/Dho;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v4, LX/Dhh;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, LX/Dho;->A00:I

    .line 79
    .line 80
    iput v0, v4, LX/Dhh;->A00:I

    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Dho;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Dho;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
