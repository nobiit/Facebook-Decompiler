.class public final LX/8Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.composer.InspirationComposerActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xb;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

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
    .locals 4

    .line 0
    new-instance v3, LX/388;

    .line 1
    .line 2
    const v0, 0x7f12238d

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/388;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "InspirationComposerActivity"

    .line 9
    .line 10
    iput-object v0, v3, LX/388;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x25b6

    .line 13
    .line 14
    iget-object v0, p0, LX/8Xb;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/22B;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
