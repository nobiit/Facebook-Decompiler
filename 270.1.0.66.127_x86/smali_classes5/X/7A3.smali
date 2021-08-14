.class public final LX/7A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 941297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V
    .locals 2

    .line 941298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941299
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 941300
    instance-of v0, p1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 941301
    iget-boolean v0, p1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    iput-boolean v0, p0, LX/7A3;->A01:Z

    .line 941302
    iget-wide v0, p1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A00:J

    iput-wide v0, p0, LX/7A3;->A00:J

    .line 941303
    return-void
.end method
