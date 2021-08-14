.class public final LX/47P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/46y;


# direct methods
.method public constructor <init>(LX/46y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47P;->A00:LX/46y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStickerType;->A03:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 1
    .line 2
    iget-object v1, p0, LX/47P;->A00:LX/46y;

    .line 3
    .line 4
    iget-object v0, v1, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, LX/46y;->A02:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v1, p0, LX/47P;->A00:LX/46y;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/46y;->A0Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/46y;->A0x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, LX/47P;->A00:LX/46y;

    .line 34
    .line 35
    iget-object v1, v4, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const v1, 0xc281

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/46y;->A0B:LX/0li;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/FfV;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v4, LX/46y;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 57
    .line 58
    const-string v0, "sticker_long_click"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/FfV;->A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    iget-object v0, v4, LX/46y;->A0P:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, LX/KAD;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/KAD;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/46y;->A0H:LX/46z;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/46z;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/46y;->A0H:LX/46z;

    .line 77
    .line 78
    new-instance v0, LX/KJJ;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/KJJ;-><init>(LX/46y;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/46z;->A01:LX/Ard;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/46z;->A01(LX/KAD;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    return v3
    .line 90
    .line 91
    .line 92
.end method
