.class public final LX/JpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.formats.FacecastComposerFormatsController$4"


# instance fields
.field public final synthetic A00:LX/7cM;


# direct methods
.method public constructor <init>(LX/7cM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpE;->A00:LX/7cM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const v1, 0xe246

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/JpE;->A00:LX/7cM;

    .line 4
    .line 5
    iget-object v0, v4, LX/7cM;->A0F:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Jq0;

    .line 14
    .line 15
    const-string v1, "visible_formats:"

    .line 16
    .line 17
    iget-object v0, v4, LX/7cM;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0xe246

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JpE;->A00:LX/7cM;

    .line 37
    .line 38
    iget-object v4, v0, LX/7cM;->A0F:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Jq0;

    .line 45
    .line 46
    const-string v2, "total_available_formats:"

    .line 47
    .line 48
    const v1, 0xe248

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JqL;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
