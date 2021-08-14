.class public final LX/9Jp;
.super LX/9Jq;
.source ""


# instance fields
.field public final synthetic A00:LX/9Jf;


# direct methods
.method public constructor <init>(LX/9Jf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Jp;->A00:LX/9Jf;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/9Jq;-><init>(LX/9Jf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7d9a705f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/9BW;->A0X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/9Jp;->A00:LX/9Jf;

    .line 10
    .line 11
    iget-object v0, v0, LX/9Jf;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/9Jq;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3cbbaad8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
