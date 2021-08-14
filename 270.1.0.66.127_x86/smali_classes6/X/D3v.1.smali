.class public final LX/D3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3i;


# direct methods
.method public constructor <init>(LX/D3i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3v;->A00:LX/D3i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x68152de3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/D3v;->A00:LX/D3i;

    .line 8
    .line 9
    iget-object v1, v0, LX/D3i;->A02:LX/D3n;

    .line 10
    .line 11
    iget-object v0, v0, LX/D3i;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/D3n;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/D3v;->A00:LX/D3i;

    .line 17
    .line 18
    iget-object v3, v0, LX/D3i;->A01:LX/2h8;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "fb://event/%s"

    .line 25
    .line 26
    iget-object v0, v0, LX/D3i;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const v0, -0x3a595a54

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
