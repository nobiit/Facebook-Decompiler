.class public final LX/BiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.util.AbstractShareIntentHandler$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiU;->A01:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iput p2, p0, LX/BiU;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BiU;->A01:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0F:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    const v1, 0x7f120c8d

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/BiU;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
