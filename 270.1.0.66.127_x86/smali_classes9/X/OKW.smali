.class public final LX/OKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8e;


# instance fields
.field public final A00:LX/F8n;

.field public final A01:LX/F9D;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final synthetic A03:LX/OKU;


# direct methods
.method public constructor <init>(LX/OKU;LX/F9D;LX/F8n;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OKW;->A03:LX/OKU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OKV;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OKV;-><init>(LX/OKW;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OKW;->A02:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p2, p0, LX/OKW;->A01:LX/F9D;

    .line 13
    .line 14
    iput-object p3, p0, LX/OKW;->A00:LX/F8n;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AnQ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKW;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqd()I
    .locals 1

    .line 0
    const v0, 0x7f170181

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Ase()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OKW;->A03:LX/OKU;

    .line 1
    .line 2
    iget-object v0, v0, LX/OKU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122ab1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final B0Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
