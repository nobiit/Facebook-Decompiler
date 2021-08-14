.class public final LX/8hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8hu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8hu;J)V
    .locals 1

    .line 0
    const-string v0, "fbinternal://legacy_contact/%s/friend_requests/"

    .line 1
    .line 2
    iput-object p1, p0, LX/8hr;->A01:LX/8hu;

    .line 3
    .line 4
    iput-object v0, p0, LX/8hr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LX/8hr;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x56d4ef3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p0, LX/8hr;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/8hr;->A01:LX/8hu;

    .line 20
    .line 21
    iget-object v1, v0, LX/8hu;->A02:LX/2h8;

    .line 22
    .line 23
    iget-object v0, v0, LX/8hu;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    const v0, 0x56478891

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
