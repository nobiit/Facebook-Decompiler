.class public final LX/8We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Wc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Wc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8We;->A00:LX/8Wc;

    .line 1
    .line 2
    iput-object p2, p0, LX/8We;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const v0, -0x1d3efddf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8We;->A00:LX/8Wc;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Wc;->A09:LX/OOl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x30d9f398

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8We;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8We;->A00:LX/8Wc;

    .line 33
    .line 34
    iget-object v0, v0, LX/8Wc;->A09:LX/OOl;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/8We;->A00:LX/8Wc;

    .line 46
    .line 47
    iget-object v1, v0, LX/8Wc;->A07:LX/8dK;

    .line 48
    .line 49
    iget-object v0, v0, LX/8Wc;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x4dbefd4

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
