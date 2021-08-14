.class public final LX/COW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Iam;


# direct methods
.method public constructor <init>(LX/Iam;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COW;->A00:LX/Iam;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/COW;->A00:LX/Iam;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iam;->A0B:LX/1GX;

    .line 3
    .line 4
    new-instance v3, LX/COP;

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/COP;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/COW;->A00:LX/Iam;

    .line 12
    .line 13
    iget-object v1, v1, LX/Iam;->A09:LX/1Cn;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1Cp;->A03()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v3, LX/COP;->A00:F

    .line 20
    .line 21
    iget-object v2, p0, LX/COW;->A00:LX/Iam;

    .line 22
    .line 23
    iget-object v1, v2, LX/Iam;->A07:LX/7BV;

    .line 24
    .line 25
    iput-object v1, v3, LX/COP;->A01:LX/7BV;

    .line 26
    .line 27
    iget-object v1, v2, LX/Iam;->A08:LX/7BW;

    .line 28
    .line 29
    iget-object v1, v1, LX/7BW;->A00:LX/74M;

    .line 30
    .line 31
    iget-object v1, v1, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/COP;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v3
.end method
