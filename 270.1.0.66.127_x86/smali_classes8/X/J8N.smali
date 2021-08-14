.class public final LX/J8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/75L;

.field public final synthetic A02:LX/J8M;


# direct methods
.method public constructor <init>(LX/J8M;LX/75L;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8N;->A02:LX/J8M;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8N;->A01:LX/75L;

    .line 3
    .line 4
    iput-object p3, p0, LX/J8N;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    const v3, 0xe19f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/J8N;->A02:LX/J8M;

    .line 4
    .line 5
    iget-object v0, v2, LX/J8M;->A02:LX/J8W;

    .line 6
    .line 7
    iget-object v1, v0, LX/J8W;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/J8A;

    .line 15
    .line 16
    iget-object v4, p0, LX/J8N;->A01:LX/75L;

    .line 17
    .line 18
    check-cast v4, LX/75I;

    .line 19
    .line 20
    iget-object v0, v2, LX/J8M;->A03:LX/76F;

    .line 21
    .line 22
    check-cast v0, LX/76E;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/J8W;->A05:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/73Z;

    .line 35
    .line 36
    iget-object v0, p0, LX/J8N;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 37
    .line 38
    invoke-static {v0}, LX/J8A;->A03(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, LX/J8N;->A01:LX/75L;

    .line 43
    .line 44
    check-cast v0, LX/75I;

    .line 45
    .line 46
    invoke-static {v0}, LX/J5j;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v3 .. v10}, LX/J8A;->A06(LX/75I;LX/73Z;Lcom/facebook/photos/base/media/VideoItem;ZZZLcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LX/773;

    .line 57
    .line 58
    invoke-interface {v5}, LX/773;->D4r()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
