.class public final LX/IoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrU;


# instance fields
.field public final synthetic A00:LX/IoN;


# direct methods
.method public constructor <init>(LX/IoN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IoQ;->A00:LX/IoN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoQ;->A00:LX/IoN;

    .line 1
    .line 2
    iget-object v0, v0, LX/IoN;->A00:Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
