.class public final LX/IMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/IMS;


# direct methods
.method public constructor <init>(LX/IMS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMT;->A00:LX/IMS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IMT;->A00:LX/IMS;

    .line 1
    .line 2
    iget-object v0, v0, LX/IMS;->A07:LX/1GX;

    .line 3
    .line 4
    new-instance v4, LX/IMk;

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/IMk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x22b0

    .line 12
    .line 13
    iget-object v1, p0, LX/IMT;->A00:LX/IMS;

    .line 14
    .line 15
    iget-object v2, v1, LX/IMS;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Cn;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1Cp;->A03()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v4, LX/IMk;->A00:F

    .line 29
    .line 30
    iget-object v2, p0, LX/IMT;->A00:LX/IMS;

    .line 31
    .line 32
    iget-object v1, v2, LX/IMS;->A09:LX/IMX;

    .line 33
    .line 34
    iput-object v1, v4, LX/IMk;->A02:LX/IMX;

    .line 35
    .line 36
    iget-object v1, v2, LX/IMS;->A0A:LX/IMW;

    .line 37
    .line 38
    iget-object v1, v1, LX/IMW;->A00:LX/IMQ;

    .line 39
    .line 40
    iget-object v1, v1, LX/IMQ;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v4, LX/IMk;->A03:Ljava/lang/String;

    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
.end method
