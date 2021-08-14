.class public final LX/DH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DGy;


# direct methods
.method public constructor <init>(LX/DGy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DH2;->A00:LX/DGy;

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
    .locals 14

    .line 0
    const v0, 0x6a1e6faa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DH2;->A00:LX/DGy;

    .line 8
    .line 9
    iget-object v4, v0, LX/DGy;->A04:LX/DGz;

    .line 10
    .line 11
    iget-object v2, v0, LX/DGy;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v11, v0, LX/DGy;->A03:LX/7xW;

    .line 14
    .line 15
    iget-object v12, v0, LX/DGy;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget v13, v0, LX/DGy;->A01:I

    .line 18
    .line 19
    iget v1, v4, LX/DGz;->A00:I

    .line 20
    .line 21
    iget-object v0, v4, LX/DGz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iget v0, v4, LX/DGz;->A00:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iput v1, v4, LX/DGz;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v0, v4, LX/DGz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    iget v10, v4, LX/DGz;->A00:I

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v2

    .line 51
    invoke-static/range {v5 .. v13}, LX/DGz;->A00(LX/DGz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Ljava/lang/String;I)Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v2, v0}, LX/DGz;->A01(LX/DGz;Landroid/content/Context;Lcom/facebook/litho/LithoView;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x55241040

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
