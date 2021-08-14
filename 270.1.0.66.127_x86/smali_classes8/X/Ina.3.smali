.class public final LX/Ina;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/composer/system/model/ComposerModelImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ina;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Ina;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
