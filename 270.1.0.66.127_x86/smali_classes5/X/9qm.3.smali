.class public final LX/9qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/9ql;


# direct methods
.method public constructor <init>(LX/9ql;LX/2h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9qm;->A01:LX/9ql;

    .line 1
    .line 2
    iput-object p2, p0, LX/9qm;->A00:LX/2h8;

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
    .locals 5

    .line 0
    const v0, -0x5aef11ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9qm;->A00:LX/2h8;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xc3

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PUBLIC_SELF_PROFILE"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    const v0, -0x6b293eee

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
