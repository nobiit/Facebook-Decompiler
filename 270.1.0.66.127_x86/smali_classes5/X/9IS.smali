.class public final LX/9IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9IT;


# direct methods
.method public constructor <init>(LX/9IT;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9IS;->A01:LX/9IT;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9IS;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x71cd4d6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/9IS;->A01:LX/9IT;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9IS;->A00:J

    .line 10
    .line 11
    iget-object v3, v5, LX/9IT;->A02:LX/9GO;

    .line 12
    .line 13
    sget-object v2, LX/9CS;->A0H:LX/9CS;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v5, LX/9IT;->A00:LX/2h8;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "fb://page/videolist?page_id=%s&source=%s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "VideoHubFragment"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const v0, -0x57761c11

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
