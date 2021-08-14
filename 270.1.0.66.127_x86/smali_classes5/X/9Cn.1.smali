.class public final LX/9Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tE;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7tE;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cn;->A00:LX/7tE;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Cn;->A01:Ljava/lang/Object;

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
    .locals 6

    .line 0
    const v0, 0x19f884f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/9Cn;->A00:LX/7tE;

    .line 8
    .line 9
    iget-object v4, v0, LX/7tE;->A02:LX/2h8;

    .line 10
    .line 11
    iget-object v3, v0, LX/7tE;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "fb://events/%s/timeslots"

    .line 14
    .line 15
    iget-object v1, p0, LX/9Cn;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, v1, LX/7oK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/7oK;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/7oK;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const v0, -0x7f5317bc

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast v1, LX/7o7;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/7o7;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
.end method
