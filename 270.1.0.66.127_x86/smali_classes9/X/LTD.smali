.class public final LX/LTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LO4;

.field public final synthetic A01:LX/LTE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LTE;Ljava/lang/String;LX/LO4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTD;->A01:LX/LTE;

    .line 1
    .line 2
    iput-object p2, p0, LX/LTD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LTD;->A00:LX/LO4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x72584919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/LTD;->A01:LX/LTE;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "block_media_type"

    .line 15
    .line 16
    const-string v0, "article"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "ia_source"

    .line 22
    .line 23
    const-string v0, "share_block"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "share_type"

    .line 29
    .line 30
    const/16 v0, 0x178

    .line 31
    .line 32
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/LTE;->A01:LX/LQ2;

    .line 40
    .line 41
    const/16 v0, 0x3d3

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LTD;->A01:LX/LTE;

    .line 51
    .line 52
    iget-object v4, v0, LX/LTE;->A02:LX/LZZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/LaF;->A04:LX/La6;

    .line 55
    .line 56
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/LTD;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/LTD;->A00:LX/LO4;

    .line 63
    .line 64
    iget-object v1, v0, LX/LO4;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x3eb

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LZZ;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x64c3d7b9

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
