.class public final LX/Bie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.ImplicitShareIntentHandler$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bie;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bie;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0D:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f120c8e

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bie;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const v2, 0xa378

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bie;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Bid;

    .line 33
    .line 34
    const/16 v0, 0x17a

    .line 35
    .line 36
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
