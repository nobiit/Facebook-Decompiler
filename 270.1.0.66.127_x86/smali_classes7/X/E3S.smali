.class public final LX/E3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3S;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/E3S;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/E3S;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/E3S;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/E3S;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/E3S;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/E3S;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/E3S;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/E3S;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/E3S;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/E3S;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/E3S;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/E3S;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/E3S;->A01:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "VideoChainingParams[mVideoId=%s, mParentVideoId=%s, mChannelId=%s, mChannelSessionId=%s, mEntryPoint=%s, mChainingCaller=%s, mChainingContext=%s]"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
